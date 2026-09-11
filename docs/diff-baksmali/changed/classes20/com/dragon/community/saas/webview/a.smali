## classes20/com/dragon/community/saas/webview/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lks2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lks2/s;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/saas/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lks2/s;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/saas/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327686
    move-result-object v1

    .line 327687
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 327690
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 327697
    sget-object v1, Lps2/b;->a:Lps2/b;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {p0}, Lps2/b;->c(Landroid/webkit/WebView;)V

    .line 327705
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327708
    move-result-object v1

    .line 327709
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 327711
    if-eqz v2, :cond_26

    .line 327713
    check-cast v1, Landroid/view/ViewGroup;

    .line 327715
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 327720
    iput-object v0, v1, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 327722
    iget-object v1, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 327724
    iput-object v0, v1, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V

    .line 327729
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 327732
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 327735
    const/4 v3, 0x0

    .line 327736
    const-string v4, ""

    .line 327738
    const-string v5, "text/html"

    .line 327740
    const-string v6, "utf-8"

    .line 327742
    const/4 v7, 0x0

    .line 327743
    move-object v2, p0

    .line 327744
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/dragon/community/saas/webview/c;->c:Ljava/lang/String;

    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lps2/b;->a:Lps2/b;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {p0}, Lps2/b;->c(Landroid/webkit/WebView;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 327710
    .line 327711
    if-eqz v2, :cond_26

    .line 327712
    .line 327713
    check-cast v1, Landroid/view/ViewGroup;

    .line 327714
    .line 327715
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 327719
    .line 327720
    iput-object v0, v1, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 327723
    .line 327724
    iput-object v0, v1, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 327733
    .line 327734
    .line 327735
    const/4 v3, 0x0

    .line 327736
    const-string v4, ""

    .line 327737
    .line 327738
    const-string v5, "text/html"

    .line 327739
    .line 327740
    const-string v6, "utf-8"

    .line 327741
    .line 327742
    const/4 v7, 0x0

    .line 327743
    move-object v2, p0

    .line 327744
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/webview/c;->i()V

    .line 131075
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "is_preload_container"

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/webview/c;->i()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "is_preload_container"

    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/c;->n()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/c;->n()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/community/saas/webview/a$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/a$a;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 196615
    new-instance v0, Lcom/dragon/community/saas/webview/c$f;

    .line 196617
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$f;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 196622
    iget-object v0, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->p(Landroid/webkit/WebViewClient;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->o(Landroid/webkit/WebChromeClient;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/community/saas/webview/a$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/a$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/community/saas/webview/c$f;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$f;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->p(Landroid/webkit/WebViewClient;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/webview/c;->o(Landroid/webkit/WebChromeClient;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljs2/k;->a:Ljs2/k;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039368
    const v0, 0x7f112783

    .line 17039371
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17039379
    instance-of v0, v1, Ljava/lang/String;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v0, :cond_39

    .line 17039384
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_39

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "load url duplicate with preload url: "

    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v1, ", skip"

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039411
    const-string v2, "WebViewPreloadV2"

    .line 17039413
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    :cond_39
    if-eqz v2, :cond_3c

    .line 17039419
    return-void

    .line 17039420
    :cond_3c
    invoke-super {p0, p1}, Lcom/dragon/community/saas/webview/c;->loadUrl(Ljava/lang/String;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljs2/k;->a:Ljs2/k;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f112783

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    instance-of v0, v1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v0, :cond_39

    .line 17039383
    .line 17039384
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_39

    .line 17039389
    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v1, "load url duplicate with preload url: "

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, ", skip"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    const-string v2, "WebViewPreloadV2"

    .line 17039412
    .line 17039413
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    :cond_39
    if-eqz v2, :cond_3c

    .line 17039418
    .line 17039419
    return-void

    .line 17039420
    :cond_3c
    invoke-super {p0, p1}, Lcom/dragon/community/saas/webview/c;->loadUrl(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/community/saas/webview/c$f;

    .line 16973834
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$f;-><init>()V

    .line 16973837
    iput-object p1, v0, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 16973841
    iput-object v0, p1, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/community/saas/webview/c$f;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$f;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, v0, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/saas/webview/a;->t:Lcom/dragon/community/saas/webview/c$f;

    .line 16973840
    .line 16973841
    iput-object v0, p1, Lks2/p;->a:Landroid/webkit/WebChromeClient;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/community/saas/webview/c$g;

    .line 16973834
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$g;-><init>()V

    .line 16973837
    iput-object p1, v0, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 16973841
    iput-object v0, p1, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/community/saas/webview/c$g;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/dragon/community/saas/webview/c$g;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, v0, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 16973840
    .line 16973841
    iput-object v0, p1, Lks2/q;->a:Landroid/webkit/WebViewClient;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public setWebViewClientProxy(Lks2/q;)V
[MOD-CHANGED]
.method public setWebViewClientProxy(Lks2/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClientProxy(Lks2/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/a;->s:Lks2/q;

    .line 16777217
    .line 16777218
    return-void
.end method


