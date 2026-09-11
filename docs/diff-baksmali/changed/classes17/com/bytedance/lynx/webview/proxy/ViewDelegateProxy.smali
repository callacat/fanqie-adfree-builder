## classes17/com/bytedance/lynx/webview/proxy/ViewDelegateProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/WebViewProvider$ViewDelegate;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebViewProvider$ViewDelegate;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->mWebView:Landroid/webkit/WebView;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebViewProvider$ViewDelegate;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->realViewDelegate:Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;->mWebView:Landroid/webkit/WebView;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;
[MOD-CHANGED]
.method public getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;-><init>(Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;)V

    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x1

    .line 196622
    new-array v2, v2, [Ljava/lang/Class;

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const-class v4, Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 196627
    aput-object v4, v2, v3

    .line 196629
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewDelegate()Landroid/webkit/WebViewProvider$ViewDelegate;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy$1;-><init>(Lcom/bytedance/lynx/webview/proxy/ViewDelegateProxy;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x1

    .line 196622
    new-array v2, v2, [Ljava/lang/Class;

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    const-class v4, Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 196626
    .line 196627
    aput-object v4, v2, v3

    .line 196628
    .line 196629
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Landroid/webkit/WebViewProvider$ViewDelegate;

    .line 196634
    .line 196635
    return-object v0
.end method


