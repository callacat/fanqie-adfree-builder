## classes16/com/bytedance/ies/bullet/service/base/web/WebViewClientDelegate.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 50528262
    move-result-object p2

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p2, v0

    .line 50528265
    :goto_9
    if-eqz p3, :cond_f

    .line 50528267
    invoke-static {p3}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceError;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;

    .line 50528270
    move-result-object v0

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528258
    .line 50528259
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p2, v0

    .line 50528265
    :goto_9
    if-eqz p3, :cond_f

    .line 50528266
    .line 50528267
    invoke-static {p3}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceError;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462722
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 50462725
    move-result-object p2

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p2, 0x0

    .line 50462728
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462721
    .line 50462722
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p2, 0x0

    .line 50462728
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/RenderProcessGoneDetail;)Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/RenderProcessGoneDetail;)Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33619970
    const-string p2, "An operation is not implemented"

    .line 33619972
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33619969
    .line 33619970
    const-string p2, "An operation is not implemented"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33619970
    const-string p2, "An operation is not implemented"

    .line 33619972
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33619969
    .line 33619970
    const-string p2, "An operation is not implemented"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751042
    const-string p2, "An operation is not implemented"

    .line 33751044
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751047
    throw p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751041
    .line 33751042
    const-string p2, "An operation is not implemented"

    .line 33751043
    .line 33751044
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    throw p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33619970
    const-string p2, "An operation is not implemented"

    .line 33619972
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33619969
    .line 33619970
    const-string p2, "An operation is not implemented"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751042
    const-string p2, "An operation is not implemented"

    .line 33751044
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751047
    throw p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751041
    .line 33751042
    const-string p2, "An operation is not implemented"

    .line 33751043
    .line 33751044
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    throw p1
.end method


