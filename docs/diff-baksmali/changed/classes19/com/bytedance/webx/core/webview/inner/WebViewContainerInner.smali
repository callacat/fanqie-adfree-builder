## classes19/com/bytedance/webx/core/webview/inner/WebViewContainerInner.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Li72/a;

    .line 16908293
    invoke-direct {p1}, Li72/a;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Li72/a;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Li72/a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Li72/a;

    .line 33751045
    invoke-direct {p1}, Li72/a;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Li72/a;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Li72/a;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance p1, Li72/a;

    .line 50593797
    invoke-direct {p1}, Li72/a;-><init>()V

    .line 50593800
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 50593802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Li72/a;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Li72/a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 50593801
    .line 50593802
    return-void
.end method


.method public WebViewContainerInner__setWebViewClient$___twin___(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public WebViewContainerInner__setWebViewClient$___twin___(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj72/b;->a:I

    .line 16973826
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16973836
    if-nez v0, :cond_12

    .line 16973838
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 16973844
    iput-object p1, v0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public WebViewContainerInner__setWebViewClient$___twin___(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj72/b;->a:I

    .line 16973825
    .line 16973826
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 16973843
    .line 16973844
    iput-object p1, v0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;
[MOD-CHANGED]
.method public castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/IExtension$IContainerExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 17039362
    iget-object v0, v0, Li72/a;->a:Lh72/a;

    .line 17039364
    iget-object v0, v0, Lh72/a;->d:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    move-object v0, v1

    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/webx/context/IContextItem;

    .line 17039383
    :goto_17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    move-object v1, v0

    .line 17039390
    check-cast v1, Lcom/bytedance/webx/IExtension;

    .line 17039392
    :cond_20
    check-cast v1, Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 17039394
    return-object v1
.end method

[INNER-ORIGINAL]
.method public castContainer(Ljava/lang/Class;)Lcom/bytedance/webx/IExtension$IContainerExtension;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/IExtension$IContainerExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Li72/a;->a:Lh72/a;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lh72/a;->d:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_11

    .line 17039374
    .line 17039375
    move-object v0, v1

    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/webx/context/IContextItem;

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    move-object v1, v0

    .line 17039390
    check-cast v1, Lcom/bytedance/webx/IExtension;

    .line 17039391
    .line 17039392
    :cond_20
    check-cast v1, Lcom/bytedance/webx/IExtension$IContainerExtension;

    .line 17039393
    .line 17039394
    return-object v1
.end method


.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
[MOD-CHANGED]
.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getExtendableContext()Lh72/a;
[MOD-CHANGED]
.method public getExtendableContext()Lh72/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Li72/a;->a:Lh72/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendableContext()Lh72/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Li72/a;->a:Lh72/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getExtendableWebChromeClient()Lk72/a;
[MOD-CHANGED]
.method public getExtendableWebChromeClient()Lk72/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendableWebChromeClient()Lk72/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;
[MOD-CHANGED]
.method public getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
[MOD-CHANGED]
.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lj72/b;->a:I

    .line 196610
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    invoke-super {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    invoke-super {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lj72/b;->a:I

    .line 196609
    .line 196610
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 196611
    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-super {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 196620
    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    invoke-super {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public getWebChromeClientCompat()Landroid/webkit/WebChromeClient;
[MOD-CHANGED]
.method public getWebChromeClientCompat()Landroid/webkit/WebChromeClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 65538
    iget-object v0, v0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebChromeClientCompat()Landroid/webkit/WebChromeClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getWebViewClient()Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lj72/b;->a:I

    .line 196610
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lj72/b;->a:I

    .line 196609
    .line 196610
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 196611
    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 196620
    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public getWebViewClientCompat()Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method public getWebViewClientCompat()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 65538
    iget-object v0, v0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewClientCompat()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 65537
    .line 65538
    iget-object v0, v0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
[MOD-CHANGED]
.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
[MOD-CHANGED]
.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public init(Lcom/bytedance/webx/WebXEnv;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_30

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, " newInstance: "

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    new-instance v1, Ljava/lang/Throwable;

    .line 17104936
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104939
    const-string v2, "WebX"

    .line 17104941
    invoke-static {v2, v0, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104944
    :cond_30
    sget v0, Lj72/b;->a:I

    .line 17104946
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17104948
    if-nez v0, :cond_37

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 17104953
    new-instance p1, Lh72/a;

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 17104957
    invoke-direct {p1, v0, p0}, Lh72/a;-><init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V

    .line 17104960
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 17104962
    iput-object p1, v0, Li72/a;->a:Lh72/a;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/webx/WebXEnv;->isEnableTrace()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_30

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, " newInstance: "

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    new-instance v1, Ljava/lang/Throwable;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "WebX"

    .line 17104940
    .line 17104941
    invoke-static {v2, v0, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    sget v0, Lj72/b;->a:I

    .line 17104945
    .line 17104946
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17104947
    .line 17104948
    if-nez v0, :cond_37

    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 17104952
    .line 17104953
    new-instance p1, Lh72/a;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0, p0}, Lh72/a;-><init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mContainerControlDelegate:Li72/a;

    .line 17104961
    .line 17104962
    iput-object p1, v0, Li72/a;->a:Lh72/a;

    .line 17104963
    .line 17104964
    return-void
.end method


.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
[MOD-CHANGED]
.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
[MOD-CHANGED]
.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setExtendableWebViewClient(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;)V
[MOD-CHANGED]
.method public setExtendableWebViewClient(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 16842754
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtendableWebViewClient(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebViewClient:Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExtendableWebViewClient(Lk72/a;)V
[MOD-CHANGED]
.method public setExtendableWebViewClient(Lk72/a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 16908290
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtendableWebViewClient(Lk72/a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj72/b;->a:I

    .line 16973826
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16973836
    if-nez v0, :cond_12

    .line 16973838
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 16973844
    iput-object p1, v0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj72/b;->a:I

    .line 16973825
    .line 16973826
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->mWebChromeClient:Lk72/a;

    .line 16973843
    .line 16973844
    iput-object p1, v0, Ll72/a;->c:Landroid/webkit/WebChromeClient;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public zoomBy(F)V
[MOD-CHANGED]
.method public zoomBy(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->zoomBy(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public zoomBy(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->zoomBy(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


