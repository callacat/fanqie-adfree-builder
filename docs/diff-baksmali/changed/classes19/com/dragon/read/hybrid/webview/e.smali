## classes19/com/dragon/read/hybrid/webview/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lf55/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lf55/m;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf55/m;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 327689
    invoke-virtual {v0}, Li55/m;->onDestroy()V

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->z:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 327698
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327701
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {p0}, Lz45/d;->e(Landroid/webkit/WebView;)V

    .line 327709
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327712
    move-result-object v0

    .line 327713
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327715
    if-eqz v1, :cond_2a

    .line 327717
    check-cast v0, Landroid/view/ViewGroup;

    .line 327719
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 327730
    move-result-object v0

    .line 327731
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->fixRecyclerWebviewLeak:Z

    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-virtual {p0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 327741
    iput-object v1, v0, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 327745
    iput-object v1, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V

    .line 327750
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 327753
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 327758
    iget-boolean v1, v0, Lj55/e;->c:Z

    .line 327760
    if-eqz v1, :cond_5d

    .line 327762
    iget-object v0, v0, Lj55/e;->g:Lkotlin/Lazy;

    .line 327764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lx72/d;

    .line 327770
    invoke-interface {v0}, Lx72/d;->prepare()V

    .line 327773
    :cond_5d
    const/4 v2, 0x0

    .line 327774
    const-string v3, ""

    .line 327776
    const-string v4, "text/html"

    .line 327778
    const-string v5, "utf-8"

    .line 327780
    const/4 v6, 0x0

    .line 327781
    move-object v1, p0

    .line 327782
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Li55/m;->onDestroy()V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->z:Lcom/dragon/read/hybrid/webview/ReadingWebView$c;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {p0}, Lz45/d;->e(Landroid/webkit/WebView;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2a

    .line 327716
    .line 327717
    check-cast v0, Landroid/view/ViewGroup;

    .line 327718
    .line 327719
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->fixRecyclerWebviewLeak:Z

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {p0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 327740
    .line 327741
    iput-object v1, v0, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 327744
    .line 327745
    iput-object v1, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->A:Lj55/e;

    .line 327757
    .line 327758
    iget-boolean v1, v0, Lj55/e;->c:Z

    .line 327759
    .line 327760
    if-eqz v1, :cond_5d

    .line 327761
    .line 327762
    iget-object v0, v0, Lj55/e;->g:Lkotlin/Lazy;

    .line 327763
    .line 327764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lx72/d;

    .line 327769
    .line 327770
    invoke-interface {v0}, Lx72/d;->prepare()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    const/4 v2, 0x0

    .line 327774
    const-string v3, ""

    .line 327775
    .line 327776
    const-string v4, "text/html"

    .line 327777
    .line 327778
    const-string v5, "utf-8"

    .line 327779
    .line 327780
    const/4 v6, 0x0

    .line 327781
    move-object v1, p0

    .line 327782
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 196614
    move-result-object v1

    .line 196615
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 196618
    invoke-super {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k()V

    .line 196621
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "is_preload_container"

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->d:Ljava/lang/String;

    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-super {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->k()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "is_preload_container"

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->loadUrl(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->loadUrl(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->r()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->r()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/hybrid/webview/e$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/e$a;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 196615
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 196617
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t(Landroid/webkit/WebViewClient;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->s(Landroid/webkit/WebChromeClient;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/hybrid/webview/e$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/e$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t(Landroid/webkit/WebViewClient;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->s(Landroid/webkit/WebChromeClient;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104904
    const v0, 0x7f112783

    .line 17104907
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17104915
    instance-of v0, v1, Ljava/lang/String;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v0, :cond_3b

    .line 17104920
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_3b

    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, "load url duplicate with preload url: "

    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ", skip"

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104947
    const-string v2, "default"

    .line 17104949
    const-string v3, "WebViewPreloadV2"

    .line 17104951
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    :cond_3b
    if-eqz v2, :cond_45

    .line 17104957
    const/4 p1, 0x2

    .line 17104958
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g(Landroid/webkit/WebView;I)V

    .line 17104961
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e(Landroid/webkit/WebView;)V

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e(Landroid/webkit/WebView;)V

    .line 17104968
    invoke-super {p0, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->loadUrl(Ljava/lang/String;)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v0, 0x7f112783

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    instance-of v0, v1, Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v0, :cond_3b

    .line 17104919
    .line 17104920
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_3b

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v1, "load url duplicate with preload url: "

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ", skip"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const-string v2, "default"

    .line 17104948
    .line 17104949
    const-string v3, "WebViewPreloadV2"

    .line 17104950
    .line 17104951
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    :cond_3b
    if-eqz v2, :cond_45

    .line 17104956
    .line 17104957
    const/4 p1, 0x2

    .line 17104958
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g(Landroid/webkit/WebView;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e(Landroid/webkit/WebView;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e(Landroid/webkit/WebView;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-super {p0, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->loadUrl(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
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
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 16973834
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;-><init>()V

    .line 16973837
    iput-object p1, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 16973841
    iput-object v0, p1, Lf55/q;->a:Landroid/webkit/WebChromeClient;

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
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView$k;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 16973840
    .line 16973841
    iput-object v0, p1, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 16973836
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;-><init>(Li55/m;)V

    .line 16973839
    iput-object p1, v0, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 16973843
    iput-object v0, p1, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->y:Li55/m;

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView$j;-><init>(Li55/m;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, v0, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 16973842
    .line 16973843
    iput-object v0, p1, Lf55/s;->a:Landroid/webkit/WebViewClient;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public setWebViewClientProxy(Lf55/s;)V
[MOD-CHANGED]
.method public setWebViewClientProxy(Lf55/s;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClientProxy(Lf55/s;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/e;->F:Lf55/s;

    .line 16777217
    .line 16777218
    return-void
.end method


