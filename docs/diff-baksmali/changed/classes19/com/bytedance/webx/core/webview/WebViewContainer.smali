## classes19/com/bytedance/webx/core/webview/WebViewContainer.smali
# added=0 removed=0 changed=213

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public __super_addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_canGoBack()Z
[MOD-CHANGED]
.method public __super_canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public __super_canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public __super_canGoBackOrForward(I)Z
[MOD-CHANGED]
.method public __super_canGoBackOrForward(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_canGoBackOrForward(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_canGoForward()Z
[MOD-CHANGED]
.method public __super_canGoForward()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public __super_canGoForward()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public __super_createWebMessageChannel()[Landroid/webkit/WebMessagePort;
[MOD-CHANGED]
.method public __super_createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public __super_createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public __super_destroy()V
[MOD-CHANGED]
.method public __super_destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public __super_dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public __super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public __super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_documentHasImages(Landroid/os/Message;)V
[MOD-CHANGED]
.method public __super_documentHasImages(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_documentHasImages(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public __super_draw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_draw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public __super_evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_flingScroll(II)V
[MOD-CHANGED]
.method public __super_flingScroll(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_flingScroll(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_getCertificate()Landroid/net/http/SslCertificate;
[MOD-CHANGED]
.method public __super_getCertificate()Landroid/net/http/SslCertificate;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public __super_getCertificate()Landroid/net/http/SslCertificate;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public __super_getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public __super_getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public __super_getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public __super_getSettings()Landroid/webkit/WebSettings;
[MOD-CHANGED]
.method public __super_getSettings()Landroid/webkit/WebSettings;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public __super_getSettings()Landroid/webkit/WebSettings;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public __super_getWebChromeClient()Landroid/webkit/WebChromeClient;
[MOD-CHANGED]
.method public __super_getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public __super_getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public __super_getWebViewClient()Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method public __super_getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public __super_getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public __super_getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
[MOD-CHANGED]
.method public __super_getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public __super_getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public __super_getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
[MOD-CHANGED]
.method public __super_getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public __super_getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public __super_goBack()V
[MOD-CHANGED]
.method public __super_goBack()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_goBack()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_goBackOrForward(I)V
[MOD-CHANGED]
.method public __super_goBackOrForward(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_goBackOrForward(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_goForward()V
[MOD-CHANGED]
.method public __super_goForward()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_goForward()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public __super_loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_loadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_loadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_loadUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public __super_loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public __super_onAttachedToWindow()V
[MOD-CHANGED]
.method public __super_onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_onCheckIsTextEditor()Z
[MOD-CHANGED]
.method public __super_onCheckIsTextEditor()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public __super_onCheckIsTextEditor()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public __super_onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public __super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public __super_onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public __super_onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public __super_onDragEvent(Landroid/view/DragEvent;)Z
[MOD-CHANGED]
.method public __super_onDragEvent(Landroid/view/DragEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onDragEvent(Landroid/view/DragEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public __super_onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_onFinishTemporaryDetach()V
[MOD-CHANGED]
.method public __super_onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishTemporaryDetach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_onFocusChanged(ZILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public __super_onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public __super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_onHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public __super_onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public __super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public __super_onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public __super_onKeyMultiple(IILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public __super_onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public __super_onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public __super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public __super_onMeasure(II)V
[MOD-CHANGED]
.method public __super_onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_onOverScrolled(IIZZ)V
[MOD-CHANGED]
.method public __super_onOverScrolled(IIZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onOverScrolled(IIZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public __super_onPause()V
[MOD-CHANGED]
.method public __super_onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
[MOD-CHANGED]
.method public __super_onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_onProvideVirtualStructure(Landroid/view/ViewStructure;)V
[MOD-CHANGED]
.method public __super_onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_onResume()V
[MOD-CHANGED]
.method public __super_onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_onScrollChanged(IIII)V
[MOD-CHANGED]
.method public __super_onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public __super_onSizeChanged(IIII)V
[MOD-CHANGED]
.method public __super_onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public __super_onStartTemporaryDetach()V
[MOD-CHANGED]
.method public __super_onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onStartTemporaryDetach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public __super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_onTrackballEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public __super_onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public __super_onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public __super_onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public __super_onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_overScrollBy(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public __super_overScrollBy(IIIIIIIIZ)Z
    .registers 10

    .prologue
    .line 151060480
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 151060483
    move-result p1

    .line 151060484
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_overScrollBy(IIIIIIIIZ)Z
    .registers 10

    .prologue
    .line 151060480
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 151060481
    .line 151060482
    .line 151060483
    move-result p1

    .line 151060484
    return p1
.end method


.method public __super_pageDown(Z)Z
[MOD-CHANGED]
.method public __super_pageDown(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_pageDown(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_pageUp(Z)Z
[MOD-CHANGED]
.method public __super_pageUp(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_pageUp(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public __super_postUrl(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public __super_postUrl(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_postUrl(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public __super_postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_reload()V
[MOD-CHANGED]
.method public __super_reload()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_reload()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_removeJavascriptInterface(Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_removeJavascriptInterface(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_removeJavascriptInterface(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_requestFocus(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public __super_requestFocus(ILandroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_requestFocus(ILandroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public __super_restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
[MOD-CHANGED]
.method public __super_restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public __super_restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public __super_savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
[MOD-CHANGED]
.method public __super_saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public __super_saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public __super_saveWebArchive(Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_saveWebArchive(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_saveWebArchive(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public __super_saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public __super_setCertificate(Landroid/net/http/SslCertificate;)V
[MOD-CHANGED]
.method public __super_setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_setDownloadListener(Landroid/webkit/DownloadListener;)V
[MOD-CHANGED]
.method public __super_setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_setFindListener(Landroid/webkit/WebView$FindListener;)V
[MOD-CHANGED]
.method public __super_setFindListener(Landroid/webkit/WebView$FindListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_setFindListener(Landroid/webkit/WebView$FindListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public __super_setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public __super_setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public __super_setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public __super_setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public __super_setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public __super_stopLoading()V
[MOD-CHANGED]
.method public __super_stopLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_stopLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public __super_zoomBy(F)V
[MOD-CHANGED]
.method public __super_zoomBy(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->zoomBy(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_zoomBy(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->zoomBy(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public __super_zoomIn()Z
[MOD-CHANGED]
.method public __super_zoomIn()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public __super_zoomIn()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public __super_zoomOut()Z
[MOD-CHANGED]
.method public __super_zoomOut()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public __super_zoomOut()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "addJavascriptInterface"

    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "addJavascriptInterface"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public varargs addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public canGoBack()Z
[MOD-CHANGED]
.method public canGoBack()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "canGoBack"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->c()Z

    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public canGoBack()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "canGoBack"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->c()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    return v0
.end method


.method public varargs canGoBack([Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs canGoBack([Lcom/bytedance/webx/b;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs canGoBack([Lcom/bytedance/webx/b;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return p1
.end method


.method public canGoBackOrForward(I)Z
[MOD-CHANGED]
.method public canGoBackOrForward(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "canGoBackOrForward"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->d(I)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public canGoBackOrForward(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "canGoBackOrForward"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->d(I)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public varargs canGoBackOrForward(I[Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs canGoBackOrForward(I[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBackOrForward(I)Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs canGoBackOrForward(I[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBackOrForward(I)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return p1
.end method


.method public canGoForward()Z
[MOD-CHANGED]
.method public canGoForward()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "canGoForward"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->e()Z

    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public canGoForward()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "canGoForward"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->e()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    return v0
.end method


.method public varargs canGoForward([Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs canGoForward([Lcom/bytedance/webx/b;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoForward()Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs canGoForward([Lcom/bytedance/webx/b;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoForward()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return p1
.end method


.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
[MOD-CHANGED]
.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "createWebMessageChannel"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->f()[Landroid/webkit/WebMessagePort;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createWebMessageChannel()[Landroid/webkit/WebMessagePort;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "createWebMessageChannel"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->f()[Landroid/webkit/WebMessagePort;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public varargs createWebMessageChannel([Lcom/bytedance/webx/b;)[Landroid/webkit/WebMessagePort;
[MOD-CHANGED]
.method public varargs createWebMessageChannel([Lcom/bytedance/webx/b;)[Landroid/webkit/WebMessagePort;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs createWebMessageChannel([Lcom/bytedance/webx/b;)[Landroid/webkit/WebMessagePort;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "destroy"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "destroy"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public varargs destroy([Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs destroy([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs destroy([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "dispatchDraw"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->h(Landroid/graphics/Canvas;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "dispatchDraw"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->h(Landroid/graphics/Canvas;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "dispatchKeyEvent"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->i(Landroid/view/KeyEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "dispatchKeyEvent"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->i(Landroid/view/KeyEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public varargs dispatchKeyEvent(Landroid/view/KeyEvent;[Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs dispatchKeyEvent(Landroid/view/KeyEvent;[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs dispatchKeyEvent(Landroid/view/KeyEvent;[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return p1
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "dispatchTouchEvent"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "dispatchTouchEvent"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public varargs dispatchTouchEvent(Landroid/view/MotionEvent;[Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs dispatchTouchEvent(Landroid/view/MotionEvent;[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs dispatchTouchEvent(Landroid/view/MotionEvent;[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return p1
.end method


.method public documentHasImages(Landroid/os/Message;)V
[MOD-CHANGED]
.method public documentHasImages(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "documentHasImages"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->k(Landroid/os/Message;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public documentHasImages(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "documentHasImages"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->k(Landroid/os/Message;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs documentHasImages(Landroid/os/Message;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs documentHasImages(Landroid/os/Message;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->documentHasImages(Landroid/os/Message;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs documentHasImages(Landroid/os/Message;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->documentHasImages(Landroid/os/Message;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "draw"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->l(Landroid/graphics/Canvas;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "draw"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->l(Landroid/graphics/Canvas;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs draw(Landroid/graphics/Canvas;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs draw(Landroid/graphics/Canvas;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->draw(Landroid/graphics/Canvas;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs draw(Landroid/graphics/Canvas;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->draw(Landroid/graphics/Canvas;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "evaluateJavascript"

    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->m(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "evaluateJavascript"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->m(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public varargs evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;[Lcom/bytedance/webx/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/webx/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;[Lcom/bytedance/webx/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/webx/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public flingScroll(II)V
[MOD-CHANGED]
.method public flingScroll(II)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "flingScroll"

    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->n(II)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public flingScroll(II)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "flingScroll"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->n(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public varargs flingScroll(II[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs flingScroll(II[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->flingScroll(II)V

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs flingScroll(II[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->flingScroll(II)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public getCertificate()Landroid/net/http/SslCertificate;
[MOD-CHANGED]
.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getCertificate"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->o()Landroid/net/http/SslCertificate;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getCertificate"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->o()Landroid/net/http/SslCertificate;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public varargs getCertificate([Lcom/bytedance/webx/b;)Landroid/net/http/SslCertificate;
[MOD-CHANGED]
.method public varargs getCertificate([Lcom/bytedance/webx/b;)Landroid/net/http/SslCertificate;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getCertificate()Landroid/net/http/SslCertificate;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getCertificate([Lcom/bytedance/webx/b;)Landroid/net/http/SslCertificate;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getCertificate()Landroid/net/http/SslCertificate;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "getHttpAuthUsernamePassword"

    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816612
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "getHttpAuthUsernamePassword"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_34

    .line 33816600
    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method


.method public varargs getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)[Ljava/lang/String;
[MOD-CHANGED]
.method public varargs getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Li72/b$d;

    .line 50528277
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Li72/b$d;

    .line 50528276
    .line 50528277
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object p1
.end method


.method public getSettings()Landroid/webkit/WebSettings;
[MOD-CHANGED]
.method public getSettings()Landroid/webkit/WebSettings;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getSettings"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->q()Landroid/webkit/WebSettings;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettings()Landroid/webkit/WebSettings;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getSettings"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->q()Landroid/webkit/WebSettings;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public varargs getSettings([Lcom/bytedance/webx/b;)Landroid/webkit/WebSettings;
[MOD-CHANGED]
.method public varargs getSettings([Lcom/bytedance/webx/b;)Landroid/webkit/WebSettings;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getSettings([Lcom/bytedance/webx/b;)Landroid/webkit/WebSettings;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
[MOD-CHANGED]
.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getWebChromeClient"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->r()Landroid/webkit/WebChromeClient;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getWebChromeClient"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->r()Landroid/webkit/WebChromeClient;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public varargs getWebChromeClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebChromeClient;
[MOD-CHANGED]
.method public varargs getWebChromeClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebChromeClient;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getWebChromeClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebChromeClient;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public getWebViewClient()Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getWebViewClient"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->s()Landroid/webkit/WebViewClient;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getWebViewClient"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->s()Landroid/webkit/WebViewClient;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public varargs getWebViewClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewClient;
[MOD-CHANGED]
.method public varargs getWebViewClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewClient;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getWebViewClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewClient;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
[MOD-CHANGED]
.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getWebViewRenderProcess"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->t()Landroid/webkit/WebViewRenderProcess;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getWebViewRenderProcess"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->t()Landroid/webkit/WebViewRenderProcess;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public varargs getWebViewRenderProcess([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewRenderProcess;
[MOD-CHANGED]
.method public varargs getWebViewRenderProcess([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewRenderProcess;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getWebViewRenderProcess([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewRenderProcess;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
[MOD-CHANGED]
.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getWebViewRenderProcessClient"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->u()Landroid/webkit/WebViewRenderProcessClient;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "getWebViewRenderProcessClient"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->u()Landroid/webkit/WebViewRenderProcessClient;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0

    .line 262196
    :cond_34
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


.method public varargs getWebViewRenderProcessClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewRenderProcessClient;
[MOD-CHANGED]
.method public varargs getWebViewRenderProcessClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewRenderProcessClient;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getWebViewRenderProcessClient([Lcom/bytedance/webx/b;)Landroid/webkit/WebViewRenderProcessClient;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public goBack()V
[MOD-CHANGED]
.method public goBack()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "goBack"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->v()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public goBack()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "goBack"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->v()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public varargs goBack([Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs goBack([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs goBack([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public goBackOrForward(I)V
[MOD-CHANGED]
.method public goBackOrForward(I)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "goBackOrForward"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->w(I)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public goBackOrForward(I)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "goBackOrForward"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->w(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs goBackOrForward(I[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs goBackOrForward(I[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBackOrForward(I)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs goBackOrForward(I[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBackOrForward(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public goForward()V
[MOD-CHANGED]
.method public goForward()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "goForward"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->x()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public goForward()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "goForward"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->x()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public varargs goForward([Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs goForward([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goForward()V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs goForward([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goForward()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lj72/b;->a:I

    .line 50593794
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50593796
    if-nez v0, :cond_a

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "loadData"

    .line 50593808
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593811
    move-result-object v0

    .line 50593812
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593814
    if-eqz v1, :cond_32

    .line 50593816
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593818
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Li72/b$c;

    .line 50593824
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593827
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Li72/b$c;

    .line 50593838
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593841
    goto :goto_35

    .line 50593842
    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lj72/b;->a:I

    .line 50593793
    .line 50593794
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50593795
    .line 50593796
    if-nez v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "loadData"

    .line 50593807
    .line 50593808
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593813
    .line 50593814
    if-eqz v1, :cond_32

    .line 50593815
    .line 50593816
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593817
    .line 50593818
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Li72/b$c;

    .line 50593823
    .line 50593824
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593825
    .line 50593826
    .line 50593827
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Li72/b$c;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_35

    .line 50593842
    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


.method public varargs loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305477
    move-result-object v1

    .line 67305478
    check-cast v1, Li72/b$d;

    .line 67305480
    invoke-virtual {v1, p4}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 67305483
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305486
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Li72/b$d;

    .line 67305492
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v1

    .line 67305478
    check-cast v1, Li72/b$d;

    .line 67305479
    .line 67305480
    invoke-virtual {v1, p4}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Li72/b$d;

    .line 67305491
    .line 67305492
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    sget v0, Lj72/b;->a:I

    .line 84148226
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 84148228
    if-nez v0, :cond_a

    .line 84148230
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148233
    return-void

    .line 84148234
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "loadDataWithBaseURL"

    .line 84148240
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 84148243
    move-result-object v0

    .line 84148244
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 84148246
    if-eqz v1, :cond_38

    .line 84148248
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 84148250
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84148253
    move-result-object v2

    .line 84148254
    check-cast v2, Li72/b$c;

    .line 84148256
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 84148259
    move-object v3, v0

    .line 84148260
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 84148262
    move-object v4, p1

    .line 84148263
    move-object v5, p2

    .line 84148264
    move-object v6, p3

    .line 84148265
    move-object v7, p4

    .line 84148266
    move-object v8, p5

    .line 84148267
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148270
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84148273
    move-result-object p1

    .line 84148274
    check-cast p1, Li72/b$c;

    .line 84148276
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 84148279
    goto :goto_3b

    .line 84148280
    :cond_38
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148283
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    sget v0, Lj72/b;->a:I

    .line 84148225
    .line 84148226
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 84148227
    .line 84148228
    if-nez v0, :cond_a

    .line 84148229
    .line 84148230
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148231
    .line 84148232
    .line 84148233
    return-void

    .line 84148234
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "loadDataWithBaseURL"

    .line 84148239
    .line 84148240
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v0

    .line 84148244
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 84148245
    .line 84148246
    if-eqz v1, :cond_38

    .line 84148247
    .line 84148248
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 84148249
    .line 84148250
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object v2

    .line 84148254
    check-cast v2, Li72/b$c;

    .line 84148255
    .line 84148256
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 84148257
    .line 84148258
    .line 84148259
    move-object v3, v0

    .line 84148260
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 84148261
    .line 84148262
    move-object v4, p1

    .line 84148263
    move-object v5, p2

    .line 84148264
    move-object v6, p3

    .line 84148265
    move-object v7, p4

    .line 84148266
    move-object v8, p5

    .line 84148267
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p1

    .line 84148274
    check-cast p1, Li72/b$c;

    .line 84148275
    .line 84148276
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 84148277
    .line 84148278
    .line 84148279
    goto :goto_3b

    .line 84148280
    :cond_38
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148281
    .line 84148282
    .line 84148283
    :goto_3b
    return-void
.end method


.method public varargs loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 9

    .prologue
    .line 100859904
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 100859906
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100859909
    move-result-object v1

    .line 100859910
    check-cast v1, Li72/b$d;

    .line 100859912
    invoke-virtual {v1, p6}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 100859915
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859918
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100859921
    move-result-object p1

    .line 100859922
    check-cast p1, Li72/b$d;

    .line 100859924
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 9

    .prologue
    .line 100859904
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 100859905
    .line 100859906
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v1

    .line 100859910
    check-cast v1, Li72/b$d;

    .line 100859911
    .line 100859912
    invoke-virtual {v1, p6}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 100859913
    .line 100859914
    .line 100859915
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859916
    .line 100859917
    .line 100859918
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object p1

    .line 100859922
    check-cast p1, Li72/b$d;

    .line 100859923
    .line 100859924
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "loadUrl"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "loadUrl"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lj72/b;->a:I

    .line 33882114
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33882116
    if-nez v0, :cond_a

    .line 33882118
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "loadUrl"

    .line 33882128
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882131
    move-result-object v0

    .line 33882132
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33882134
    if-eqz v1, :cond_32

    .line 33882136
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Li72/b$c;

    .line 33882144
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882147
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33882149
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Li72/b$c;

    .line 33882158
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882165
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lj72/b;->a:I

    .line 33882113
    .line 33882114
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33882115
    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "loadUrl"

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_32

    .line 33882135
    .line 33882136
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Li72/b$c;

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Li72/b$c;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    return-void
.end method


.method public varargs loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/webx/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/webx/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public varargs loadUrl(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs loadUrl(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v1, Li72/b$d;

    .line 33947656
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33947659
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Li72/b$d;

    .line 33947668
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33947671
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs loadUrl(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v1, Li72/b$d;

    .line 33947655
    .line 33947656
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Li72/b$d;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33947669
    .line 33947670
    .line 33947671
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onAttachedToWindow"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->C()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onAttachedToWindow"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->C()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public onCheckIsTextEditor()Z
[MOD-CHANGED]
.method public onCheckIsTextEditor()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "onCheckIsTextEditor"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->D()Z

    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public onCheckIsTextEditor()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "onCheckIsTextEditor"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->D()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    return v0
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onConfigurationChanged"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->E(Landroid/content/res/Configuration;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onConfigurationChanged"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->E(Landroid/content/res/Configuration;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onCreateInputConnection"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->F(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onCreateInputConnection"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->F(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


.method public onDragEvent(Landroid/view/DragEvent;)Z
[MOD-CHANGED]
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onDragEvent"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->G(Landroid/view/DragEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onDragEvent"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->G(Landroid/view/DragEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onDraw"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->H(Landroid/graphics/Canvas;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onDraw"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->H(Landroid/graphics/Canvas;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public onFinishTemporaryDetach()V
[MOD-CHANGED]
.method public onFinishTemporaryDetach()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishTemporaryDetach()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onFinishTemporaryDetach"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->I()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishTemporaryDetach()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinishTemporaryDetach()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishTemporaryDetach()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onFinishTemporaryDetach"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->I()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onFinishTemporaryDetach()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public onFocusChanged(ZILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lj72/b;->a:I

    .line 50593794
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50593796
    if-nez v0, :cond_a

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "onFocusChanged"

    .line 50593808
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593811
    move-result-object v0

    .line 50593812
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593814
    if-eqz v1, :cond_32

    .line 50593816
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593818
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Li72/b$c;

    .line 50593824
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593827
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->J(ZILandroid/graphics/Rect;)V

    .line 50593832
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Li72/b$c;

    .line 50593838
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593841
    goto :goto_35

    .line 50593842
    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50593845
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lj72/b;->a:I

    .line 50593793
    .line 50593794
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50593795
    .line 50593796
    if-nez v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "onFocusChanged"

    .line 50593807
    .line 50593808
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593813
    .line 50593814
    if-eqz v1, :cond_32

    .line 50593815
    .line 50593816
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593817
    .line 50593818
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Li72/b$c;

    .line 50593823
    .line 50593824
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593825
    .line 50593826
    .line 50593827
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->J(ZILandroid/graphics/Rect;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Li72/b$c;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_35

    .line 50593842
    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onGenericMotionEvent"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->K(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onGenericMotionEvent"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->K(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public onHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onHoverEvent"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->L(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onHoverEvent"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->L(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onInterceptTouchEvent"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->M(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onInterceptTouchEvent"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->M(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "onKeyDown"

    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816612
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->N(ILandroid/view/KeyEvent;)Z

    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816631
    move-result p1

    .line 33816632
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "onKeyDown"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_34

    .line 33816600
    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->N(ILandroid/view/KeyEvent;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    return p1
.end method


.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lj72/b;->a:I

    .line 50593794
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50593796
    if-nez v0, :cond_b

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50593801
    move-result p1

    .line 50593802
    return p1

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50593806
    move-result-object v0

    .line 50593807
    const-string v1, "onKeyMultiple"

    .line 50593809
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593812
    move-result-object v0

    .line 50593813
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593815
    if-eqz v1, :cond_34

    .line 50593817
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593819
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593822
    move-result-object v2

    .line 50593823
    check-cast v2, Li72/b$c;

    .line 50593825
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593828
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593830
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->O(IILandroid/view/KeyEvent;)Z

    .line 50593833
    move-result p1

    .line 50593834
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593837
    move-result-object p2

    .line 50593838
    check-cast p2, Li72/b$c;

    .line 50593840
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 50593843
    return p1

    .line 50593844
    :cond_34
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50593847
    move-result p1

    .line 50593848
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lj72/b;->a:I

    .line 50593793
    .line 50593794
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50593795
    .line 50593796
    if-nez v0, :cond_b

    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    return p1

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    const-string v1, "onKeyMultiple"

    .line 50593808
    .line 50593809
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593814
    .line 50593815
    if-eqz v1, :cond_34

    .line 50593816
    .line 50593817
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593818
    .line 50593819
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v2

    .line 50593823
    check-cast v2, Li72/b$c;

    .line 50593824
    .line 50593825
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593826
    .line 50593827
    .line 50593828
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->O(IILandroid/view/KeyEvent;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    check-cast p2, Li72/b$c;

    .line 50593839
    .line 50593840
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 50593841
    .line 50593842
    .line 50593843
    return p1

    .line 50593844
    :cond_34
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p1

    .line 50593848
    return p1
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "onKeyUp"

    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816612
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->P(ILandroid/view/KeyEvent;)Z

    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33816631
    move-result p1

    .line 33816632
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "onKeyUp"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_34

    .line 33816600
    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->P(ILandroid/view/KeyEvent;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    return p1
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "onMeasure"

    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Q(II)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "onMeasure"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Q(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public onOverScrolled(IIZZ)V
[MOD-CHANGED]
.method public onOverScrolled(IIZZ)V
    .registers 8

    .prologue
    .line 67371008
    sget v0, Lj72/b;->a:I

    .line 67371010
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 67371012
    if-nez v0, :cond_a

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "onOverScrolled"

    .line 67371024
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371027
    move-result-object v0

    .line 67371028
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371030
    if-eqz v1, :cond_32

    .line 67371032
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371034
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371037
    move-result-object v2

    .line 67371038
    check-cast v2, Li72/b$c;

    .line 67371040
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371043
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->R(IIZZ)V

    .line 67371048
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Li72/b$c;

    .line 67371054
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371057
    goto :goto_35

    .line 67371058
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onOverScrolled(IIZZ)V
    .registers 8

    .prologue
    .line 67371008
    sget v0, Lj72/b;->a:I

    .line 67371009
    .line 67371010
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 67371011
    .line 67371012
    if-nez v0, :cond_a

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "onOverScrolled"

    .line 67371023
    .line 67371024
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371029
    .line 67371030
    if-eqz v1, :cond_32

    .line 67371031
    .line 67371032
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371033
    .line 67371034
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v2

    .line 67371038
    check-cast v2, Li72/b$c;

    .line 67371039
    .line 67371040
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371041
    .line 67371042
    .line 67371043
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371044
    .line 67371045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->R(IIZZ)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Li72/b$c;

    .line 67371053
    .line 67371054
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371055
    .line 67371056
    .line 67371057
    goto :goto_35

    .line 67371058
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onPause"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->S()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onPause"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->S()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
[MOD-CHANGED]
.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "onProvideAutofillVirtualStructure"

    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->T(Landroid/view/ViewStructure;I)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "onProvideAutofillVirtualStructure"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->T(Landroid/view/ViewStructure;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
[MOD-CHANGED]
.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onProvideVirtualStructure"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->U(Landroid/view/ViewStructure;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onProvideVirtualStructure"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->U(Landroid/view/ViewStructure;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onResume"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->V()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onResume"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->V()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public onScrollChanged(IIII)V
[MOD-CHANGED]
.method public onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 67371008
    sget v0, Lj72/b;->a:I

    .line 67371010
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 67371012
    if-nez v0, :cond_a

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "onScrollChanged"

    .line 67371024
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371027
    move-result-object v0

    .line 67371028
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371030
    if-eqz v1, :cond_32

    .line 67371032
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371034
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371037
    move-result-object v2

    .line 67371038
    check-cast v2, Li72/b$c;

    .line 67371040
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371043
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->W(IIII)V

    .line 67371048
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Li72/b$c;

    .line 67371054
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371057
    goto :goto_35

    .line 67371058
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 67371008
    sget v0, Lj72/b;->a:I

    .line 67371009
    .line 67371010
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 67371011
    .line 67371012
    if-nez v0, :cond_a

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "onScrollChanged"

    .line 67371023
    .line 67371024
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371029
    .line 67371030
    if-eqz v1, :cond_32

    .line 67371031
    .line 67371032
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371033
    .line 67371034
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v2

    .line 67371038
    check-cast v2, Li72/b$c;

    .line 67371039
    .line 67371040
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371041
    .line 67371042
    .line 67371043
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371044
    .line 67371045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->W(IIII)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Li72/b$c;

    .line 67371053
    .line 67371054
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371055
    .line 67371056
    .line 67371057
    goto :goto_35

    .line 67371058
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67371008
    sget v0, Lj72/b;->a:I

    .line 67371010
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 67371012
    if-nez v0, :cond_a

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "onSizeChanged"

    .line 67371024
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371027
    move-result-object v0

    .line 67371028
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371030
    if-eqz v1, :cond_32

    .line 67371032
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371034
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371037
    move-result-object v2

    .line 67371038
    check-cast v2, Li72/b$c;

    .line 67371040
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371043
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->X(IIII)V

    .line 67371048
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Li72/b$c;

    .line 67371054
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371057
    goto :goto_35

    .line 67371058
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67371008
    sget v0, Lj72/b;->a:I

    .line 67371009
    .line 67371010
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 67371011
    .line 67371012
    if-nez v0, :cond_a

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "onSizeChanged"

    .line 67371023
    .line 67371024
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371029
    .line 67371030
    if-eqz v1, :cond_32

    .line 67371031
    .line 67371032
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371033
    .line 67371034
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v2

    .line 67371038
    check-cast v2, Li72/b$c;

    .line 67371039
    .line 67371040
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371041
    .line 67371042
    .line 67371043
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371044
    .line 67371045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->X(IIII)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Li72/b$c;

    .line 67371053
    .line 67371054
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371055
    .line 67371056
    .line 67371057
    goto :goto_35

    .line 67371058
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public onStartTemporaryDetach()V
[MOD-CHANGED]
.method public onStartTemporaryDetach()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onStartTemporaryDetach()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onStartTemporaryDetach"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Y()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onStartTemporaryDetach()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartTemporaryDetach()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->onStartTemporaryDetach()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "onStartTemporaryDetach"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Y()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->onStartTemporaryDetach()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onTouchEvent"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Z(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onTouchEvent"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->Z(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onTrackballEvent"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->a0(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "onTrackballEvent"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->a0(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "onVisibilityChanged"

    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->b0(Landroid/view/View;I)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "onVisibilityChanged"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->b0(Landroid/view/View;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onWindowFocusChanged"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->c0(Z)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onWindowFocusChanged"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->c0(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public onWindowVisibilityChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onWindowVisibilityChanged"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->d0(I)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowVisibilityChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onWindowVisibilityChanged"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->d0(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public overScrollBy(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public overScrollBy(IIIIIIIIZ)Z
    .registers 23

    .prologue
    .line 151322624
    sget v0, Lj72/b;->a:I

    .line 151322626
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 151322628
    if-nez v0, :cond_b

    .line 151322630
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 151322633
    move-result v0

    .line 151322634
    return v0

    .line 151322635
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 151322638
    move-result-object v0

    .line 151322639
    const-string v1, "overScrollBy"

    .line 151322641
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 151322644
    move-result-object v0

    .line 151322645
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 151322647
    if-eqz v1, :cond_45

    .line 151322649
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 151322651
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 151322654
    move-result-object v2

    .line 151322655
    check-cast v2, Li72/b$c;

    .line 151322657
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 151322660
    move-object v3, v0

    .line 151322661
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 151322663
    move v4, p1

    .line 151322664
    move v5, p2

    .line 151322665
    move/from16 v6, p3

    .line 151322667
    move/from16 v7, p4

    .line 151322669
    move/from16 v8, p5

    .line 151322671
    move/from16 v9, p6

    .line 151322673
    move/from16 v10, p7

    .line 151322675
    move/from16 v11, p8

    .line 151322677
    move/from16 v12, p9

    .line 151322679
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->e0(IIIIIIIIZ)Z

    .line 151322682
    move-result v0

    .line 151322683
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 151322686
    move-result-object v1

    .line 151322687
    check-cast v1, Li72/b$c;

    .line 151322689
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 151322692
    return v0

    .line 151322693
    :cond_45
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 151322696
    move-result v0

    .line 151322697
    return v0
.end method

[INNER-ORIGINAL]
.method public overScrollBy(IIIIIIIIZ)Z
    .registers 23

    .prologue
    .line 151322624
    sget v0, Lj72/b;->a:I

    .line 151322625
    .line 151322626
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 151322627
    .line 151322628
    if-nez v0, :cond_b

    .line 151322629
    .line 151322630
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 151322631
    .line 151322632
    .line 151322633
    move-result v0

    .line 151322634
    return v0

    .line 151322635
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 151322636
    .line 151322637
    .line 151322638
    move-result-object v0

    .line 151322639
    const-string v1, "overScrollBy"

    .line 151322640
    .line 151322641
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 151322642
    .line 151322643
    .line 151322644
    move-result-object v0

    .line 151322645
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 151322646
    .line 151322647
    if-eqz v1, :cond_45

    .line 151322648
    .line 151322649
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 151322650
    .line 151322651
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 151322652
    .line 151322653
    .line 151322654
    move-result-object v2

    .line 151322655
    check-cast v2, Li72/b$c;

    .line 151322656
    .line 151322657
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 151322658
    .line 151322659
    .line 151322660
    move-object v3, v0

    .line 151322661
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 151322662
    .line 151322663
    move v4, p1

    .line 151322664
    move v5, p2

    .line 151322665
    move/from16 v6, p3

    .line 151322666
    .line 151322667
    move/from16 v7, p4

    .line 151322668
    .line 151322669
    move/from16 v8, p5

    .line 151322670
    .line 151322671
    move/from16 v9, p6

    .line 151322672
    .line 151322673
    move/from16 v10, p7

    .line 151322674
    .line 151322675
    move/from16 v11, p8

    .line 151322676
    .line 151322677
    move/from16 v12, p9

    .line 151322678
    .line 151322679
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->e0(IIIIIIIIZ)Z

    .line 151322680
    .line 151322681
    .line 151322682
    move-result v0

    .line 151322683
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 151322684
    .line 151322685
    .line 151322686
    move-result-object v1

    .line 151322687
    check-cast v1, Li72/b$c;

    .line 151322688
    .line 151322689
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 151322690
    .line 151322691
    .line 151322692
    return v0

    .line 151322693
    :cond_45
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 151322694
    .line 151322695
    .line 151322696
    move-result v0

    .line 151322697
    return v0
.end method


.method public pageDown(Z)Z
[MOD-CHANGED]
.method public pageDown(Z)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "pageDown"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->f0(Z)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public pageDown(Z)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "pageDown"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->f0(Z)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public varargs pageDown(Z[Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs pageDown(Z[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->pageDown(Z)Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs pageDown(Z[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->pageDown(Z)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return p1
.end method


.method public pageUp(Z)Z
[MOD-CHANGED]
.method public pageUp(Z)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "pageUp"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g0(Z)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public pageUp(Z)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "pageUp"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g0(Z)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public varargs pageUp(Z[Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs pageUp(Z[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->pageUp(Z)Z

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs pageUp(Z[Lcom/bytedance/webx/b;)Z
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->pageUp(Z)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return p1
.end method


.method public postUrl(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public postUrl(Ljava/lang/String;[B)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "postUrl"

    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->h0(Ljava/lang/String;[B)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public postUrl(Ljava/lang/String;[B)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "postUrl"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->h0(Ljava/lang/String;[B)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public varargs postUrl(Ljava/lang/String;[B[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs postUrl(Ljava/lang/String;[B[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postUrl(Ljava/lang/String;[B)V

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs postUrl(Ljava/lang/String;[B[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postUrl(Ljava/lang/String;[B)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "postWebMessage"

    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    if-eqz v1, :cond_32

    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->i0(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "postWebMessage"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_32

    .line 33816599
    .line 33816600
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Li72/b$c;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->i0(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Li72/b$c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public varargs postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Li72/b$d;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public reload()V
[MOD-CHANGED]
.method public reload()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "reload"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j0()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public reload()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "reload"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->j0()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public varargs reload([Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs reload([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs reload([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public removeJavascriptInterface(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "removeJavascriptInterface"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->k0(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "removeJavascriptInterface"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->k0(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs removeJavascriptInterface(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs removeJavascriptInterface(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs removeJavascriptInterface(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public requestFocus(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "requestFocus"

    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816612
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->l0(ILandroid/graphics/Rect;)Z

    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816631
    move-result p1

    .line 33816632
    return p1
.end method

[INNER-ORIGINAL]
.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lj72/b;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "requestFocus"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_34

    .line 33816600
    .line 33816601
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Li72/b$c;

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->l0(ILandroid/graphics/Rect;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Li72/b$c;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    return p1

    .line 33816628
    :cond_34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    return p1
.end method


.method public varargs requestFocus(ILandroid/graphics/Rect;[Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs requestFocus(ILandroid/graphics/Rect;[Lcom/bytedance/webx/b;)Z
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50528270
    move-result p1

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Li72/b$d;

    .line 50528277
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 50528280
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs requestFocus(ILandroid/graphics/Rect;[Lcom/bytedance/webx/b;)Z
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    check-cast v1, Li72/b$d;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Li72/b$d;

    .line 50528276
    .line 50528277
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 50528278
    .line 50528279
    .line 50528280
    return p1
.end method


.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
[MOD-CHANGED]
.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "restoreState"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->m0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "restoreState"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->m0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


.method public varargs restoreState(Landroid/os/Bundle;[Lcom/bytedance/webx/b;)Landroid/webkit/WebBackForwardList;
[MOD-CHANGED]
.method public varargs restoreState(Landroid/os/Bundle;[Lcom/bytedance/webx/b;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs restoreState(Landroid/os/Bundle;[Lcom/bytedance/webx/b;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p1
.end method


.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lj72/b;->a:I

    .line 50593794
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50593796
    if-nez v0, :cond_a

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "savePassword"

    .line 50593808
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593811
    move-result-object v0

    .line 50593812
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593814
    if-eqz v1, :cond_32

    .line 50593816
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593818
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Li72/b$c;

    .line 50593824
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593827
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Li72/b$c;

    .line 50593838
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593841
    goto :goto_35

    .line 50593842
    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lj72/b;->a:I

    .line 50593793
    .line 50593794
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50593795
    .line 50593796
    if-nez v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "savePassword"

    .line 50593807
    .line 50593808
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593813
    .line 50593814
    if-eqz v1, :cond_32

    .line 50593815
    .line 50593816
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593817
    .line 50593818
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Li72/b$c;

    .line 50593823
    .line 50593824
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593825
    .line 50593826
    .line 50593827
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Li72/b$c;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_35

    .line 50593842
    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


.method public varargs savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305477
    move-result-object v1

    .line 67305478
    check-cast v1, Li72/b$d;

    .line 67305480
    invoke-virtual {v1, p4}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 67305483
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305486
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Li72/b$d;

    .line 67305492
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v1

    .line 67305478
    check-cast v1, Li72/b$d;

    .line 67305479
    .line 67305480
    invoke-virtual {v1, p4}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Li72/b$d;

    .line 67305491
    .line 67305492
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
[MOD-CHANGED]
.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "saveState"

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->o0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "saveState"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Li72/b$c;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->o0(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Li72/b$c;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


.method public varargs saveState(Landroid/os/Bundle;[Lcom/bytedance/webx/b;)Landroid/webkit/WebBackForwardList;
[MOD-CHANGED]
.method public varargs saveState(Landroid/os/Bundle;[Lcom/bytedance/webx/b;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs saveState(Landroid/os/Bundle;[Lcom/bytedance/webx/b;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Li72/b$d;

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Li72/b$d;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p1
.end method


.method public saveWebArchive(Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveWebArchive(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "saveWebArchive"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->p0(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public saveWebArchive(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "saveWebArchive"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->p0(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lj72/b;->a:I

    .line 50659330
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50659332
    if-nez v0, :cond_a

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "saveWebArchive"

    .line 50659344
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50659347
    move-result-object v0

    .line 50659348
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50659350
    if-eqz v1, :cond_32

    .line 50659352
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Li72/b$c;

    .line 50659360
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50659363
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50659365
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->q0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Li72/b$c;

    .line 50659374
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50659377
    goto :goto_35

    .line 50659378
    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50659381
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lj72/b;->a:I

    .line 50659329
    .line 50659330
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 50659331
    .line 50659332
    if-nez v0, :cond_a

    .line 50659333
    .line 50659334
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50659335
    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "saveWebArchive"

    .line 50659343
    .line 50659344
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50659349
    .line 50659350
    if-eqz v1, :cond_32

    .line 50659351
    .line 50659352
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Li72/b$c;

    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50659361
    .line 50659362
    .line 50659363
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->q0(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Li72/b$c;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_35

    .line 50659378
    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :goto_35
    return-void
.end method


.method public varargs saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;[Lcom/bytedance/webx/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/webx/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305477
    move-result-object v1

    .line 67305478
    check-cast v1, Li72/b$d;

    .line 67305480
    invoke-virtual {v1, p4}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 67305483
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 67305486
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Li72/b$d;

    .line 67305492
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;[Lcom/bytedance/webx/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bytedance/webx/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v1

    .line 67305478
    check-cast v1, Li72/b$d;

    .line 67305479
    .line 67305480
    invoke-virtual {v1, p4}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    check-cast p1, Li72/b$d;

    .line 67305491
    .line 67305492
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public varargs saveWebArchive(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs saveWebArchive(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v1, Li72/b$d;

    .line 33947656
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33947659
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->saveWebArchive(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Li72/b$d;

    .line 33947668
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33947671
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs saveWebArchive(Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v1, Li72/b$d;

    .line 33947655
    .line 33947656
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->saveWebArchive(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Li72/b$d;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33947669
    .line 33947670
    .line 33947671
    return-void
.end method


.method public setCertificate(Landroid/net/http/SslCertificate;)V
[MOD-CHANGED]
.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setCertificate"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->r0(Landroid/net/http/SslCertificate;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setCertificate"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->r0(Landroid/net/http/SslCertificate;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs setCertificate(Landroid/net/http/SslCertificate;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs setCertificate(Landroid/net/http/SslCertificate;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setCertificate(Landroid/net/http/SslCertificate;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
[MOD-CHANGED]
.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setDownloadListener"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->s0(Landroid/webkit/DownloadListener;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setDownloadListener"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->s0(Landroid/webkit/DownloadListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs setDownloadListener(Landroid/webkit/DownloadListener;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs setDownloadListener(Landroid/webkit/DownloadListener;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setDownloadListener(Landroid/webkit/DownloadListener;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
[MOD-CHANGED]
.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setFindListener"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->t0(Landroid/webkit/WebView$FindListener;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setFindListener"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->t0(Landroid/webkit/WebView$FindListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs setFindListener(Landroid/webkit/WebView$FindListener;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs setFindListener(Landroid/webkit/WebView$FindListener;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setFindListener(Landroid/webkit/WebView$FindListener;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget v0, Lj72/b;->a:I

    .line 67371010
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 67371012
    if-nez v0, :cond_a

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "setHttpAuthUsernamePassword"

    .line 67371024
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371027
    move-result-object v0

    .line 67371028
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371030
    if-eqz v1, :cond_32

    .line 67371032
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371034
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371037
    move-result-object v2

    .line 67371038
    check-cast v2, Li72/b$c;

    .line 67371040
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371043
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371048
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Li72/b$c;

    .line 67371054
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371057
    goto :goto_35

    .line 67371058
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget v0, Lj72/b;->a:I

    .line 67371009
    .line 67371010
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 67371011
    .line 67371012
    if-nez v0, :cond_a

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "setHttpAuthUsernamePassword"

    .line 67371023
    .line 67371024
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371029
    .line 67371030
    if-eqz v1, :cond_32

    .line 67371031
    .line 67371032
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371033
    .line 67371034
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v2

    .line 67371038
    check-cast v2, Li72/b$c;

    .line 67371039
    .line 67371040
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371041
    .line 67371042
    .line 67371043
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 67371044
    .line 67371045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    check-cast p1, Li72/b$c;

    .line 67371053
    .line 67371054
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371055
    .line 67371056
    .line 67371057
    goto :goto_35

    .line 67371058
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public varargs setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 8

    .prologue
    .line 84082688
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 84082690
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84082693
    move-result-object v1

    .line 84082694
    check-cast v1, Li72/b$d;

    .line 84082696
    invoke-virtual {v1, p5}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 84082699
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082702
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84082705
    move-result-object p1

    .line 84082706
    check-cast p1, Li72/b$d;

    .line 84082708
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V
    .registers 8

    .prologue
    .line 84082688
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 84082689
    .line 84082690
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v1

    .line 84082694
    check-cast v1, Li72/b$d;

    .line 84082695
    .line 84082696
    invoke-virtual {v1, p5}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 84082697
    .line 84082698
    .line 84082699
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p1

    .line 84082706
    check-cast p1, Li72/b$d;

    .line 84082707
    .line 84082708
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setWebChromeClient"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->v0(Landroid/webkit/WebChromeClient;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setWebChromeClient"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->v0(Landroid/webkit/WebChromeClient;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs setWebChromeClient(Landroid/webkit/WebChromeClient;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs setWebChromeClient(Landroid/webkit/WebChromeClient;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setWebChromeClient(Landroid/webkit/WebChromeClient;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setWebViewClient"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->w0(Landroid/webkit/WebViewClient;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setWebViewClient"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->w0(Landroid/webkit/WebViewClient;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs setWebViewClient(Landroid/webkit/WebViewClient;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs setWebViewClient(Landroid/webkit/WebViewClient;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewClient(Landroid/webkit/WebViewClient;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setWebViewRenderProcessClient"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->x0(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "setWebViewRenderProcessClient"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->x0(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
[MOD-CHANGED]
.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lj72/b;->a:I

    .line 33882114
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33882116
    if-nez v0, :cond_a

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "setWebViewRenderProcessClient"

    .line 33882128
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882131
    move-result-object v0

    .line 33882132
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33882134
    if-eqz v1, :cond_32

    .line 33882136
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Li72/b$c;

    .line 33882144
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882147
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33882149
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->y0(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Li72/b$c;

    .line 33882158
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33882165
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lj72/b;->a:I

    .line 33882113
    .line 33882114
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 33882115
    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "setWebViewRenderProcessClient"

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_32

    .line 33882135
    .line 33882136
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Li72/b$c;

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->y0(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Li72/b$c;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    return-void
.end method


.method public varargs setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50724869
    move-result-object v1

    .line 50724870
    check-cast v1, Li72/b$d;

    .line 50724872
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50724875
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    check-cast p1, Li72/b$d;

    .line 50724884
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50724887
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;[Lcom/bytedance/webx/b;)V
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    check-cast v1, Li72/b$d;

    .line 50724871
    .line 50724872
    invoke-virtual {v1, p3}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    check-cast p1, Li72/b$d;

    .line 50724883
    .line 50724884
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void
.end method


.method public stopLoading()V
[MOD-CHANGED]
.method public stopLoading()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "stopLoading"

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->z0()V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public stopLoading()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "stopLoading"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Li72/b$c;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->z0()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Li72/b$c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public varargs stopLoading([Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs stopLoading([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs stopLoading([Lcom/bytedance/webx/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Li72/b$d;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public zoomBy(F)V
[MOD-CHANGED]
.method public zoomBy(F)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->zoomBy(F)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "zoomBy"

    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039382
    if-eqz v1, :cond_32

    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A0(F)V

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->zoomBy(F)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public zoomBy(F)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lj72/b;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->zoomBy(F)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "zoomBy"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_32

    .line 17039383
    .line 17039384
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Li72/b$c;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A0(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Li72/b$c;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->zoomBy(F)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public varargs zoomBy(F[Lcom/bytedance/webx/b;)V
[MOD-CHANGED]
.method public varargs zoomBy(F[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->zoomBy(F)V

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs zoomBy(F[Lcom/bytedance/webx/b;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Li72/b$d;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->zoomBy(F)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Li72/b$d;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Li72/b$d;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public zoomIn()Z
[MOD-CHANGED]
.method public zoomIn()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "zoomIn"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B0()Z

    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public zoomIn()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "zoomIn"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B0()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    return v0
.end method


.method public varargs zoomIn([Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs zoomIn([Lcom/bytedance/webx/b;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->zoomIn()Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs zoomIn([Lcom/bytedance/webx/b;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->zoomIn()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return p1
.end method


.method public zoomOut()Z
[MOD-CHANGED]
.method public zoomOut()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "zoomOut"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262167
    if-eqz v1, :cond_34

    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->C0()Z

    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public zoomOut()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lj72/b;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lj72/b$a;->a:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "zoomOut"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_34

    .line 262168
    .line 262169
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Li72/b$c;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->C0()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Li72/b$c;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262193
    .line 262194
    .line 262195
    return v0

    .line 262196
    :cond_34
    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    return v0
.end method


.method public varargs zoomOut([Lcom/bytedance/webx/b;)Z
[MOD-CHANGED]
.method public varargs zoomOut([Lcom/bytedance/webx/b;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->zoomOut()Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public varargs zoomOut([Lcom/bytedance/webx/b;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Li72/b;->a:Li72/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Li72/b$d;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Li72/b$d;->b([Lcom/bytedance/webx/b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->zoomOut()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Li72/b$d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Li72/b$d;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return p1
.end method


