## classes16/com/bytedance/ies/bullet/service/webkit/WebViewDelegate.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->config:Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 33816586
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816588
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816593
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33816595
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33816600
    new-instance p1, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate$globalPropsHandler$2;

    .line 33816602
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate$globalPropsHandler$2;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;)V

    .line 33816605
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->globalPropsHandler$delegate:Lkotlin/Lazy;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->config:Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate$globalPropsHandler$2;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate$globalPropsHandler$2;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->globalPropsHandler$delegate:Lkotlin/Lazy;

    .line 33816610
    .line 33816611
    return-void
.end method


.method private final getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;
[MOD-CHANGED]
.method private final getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->globalPropsHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->globalPropsHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final setup(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private final setup(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final setup(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
[MOD-CHANGED]
.method public createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33816582
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816590
    if-eqz v0, :cond_15

    .line 33816592
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 33816600
    if-nez p2, :cond_25

    .line 33816602
    sget-object p2, Lxq0/a;->a:Lxq0/a;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1}, Lxq0/a;->a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 33816620
    :cond_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33816581
    .line 33816582
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_15

    .line 33816591
    .line 33816592
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_25

    .line 33816601
    .line 33816602
    sget-object p2, Lxq0/a;->a:Lxq0/a;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lxq0/a;->a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 33816612
    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-object p0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->config:Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->config:Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
[MOD-CHANGED]
.method public getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;
[MOD-CHANGED]
.method public getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebKitService()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
[MOD-CHANGED]
.method public final getWebKitService()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebKitService()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196615
    const-string v1, "You must call \'createWebView\' or \'setWebView\' first."

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196614
    .line 196615
    const-string v1, "You must call \'createWebView\' or \'setWebView\' first."

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;
[MOD-CHANGED]
.method public getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33751046
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33751048
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33751054
    if-eqz v0, :cond_1c

    .line 33751056
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_1c

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 33751064
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33751045
    .line 33751046
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_1c

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_1c

    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 33751063
    .line 33751064
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    return-object p1
.end method


.method public setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
[MOD-CHANGED]
.method public setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


