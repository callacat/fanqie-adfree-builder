## classes16/lo0/e$c.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50397186
    iput-object p2, p0, Llo0/e$c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50397188
    invoke-direct {p0, p3}, Lzo0/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Llo0/e$c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lzo0/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lzo0/i;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lzo0/i;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lzo0/i;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462723
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lzo0/i;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lzo0/i;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239939
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lzo0/i;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lzo0/i;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528259
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528266
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lzo0/i;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    return-void
.end method


.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462723
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lzo0/i;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462723
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lzo0/i;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Llo0/e$c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619970
    invoke-static {p1}, Lcp0/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Llo0/e$c;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcp0/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method


.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908291
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685511
    move-result-object p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 33685512
    return-object p1

    .line 33685513
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 33685512
    return-object p1

    .line 33685513
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751047
    move-result-object p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 33751048
    return-object p1

    .line 33751049
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 33751048
    return-object p1

    .line 33751049
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33685511
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 33685512
    return p1

    .line 33685513
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 33685512
    return p1

    .line 33685513
    :catch_9
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "url"

    .line 33947651
    iget-object v1, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    if-eqz v1, :cond_10

    .line 33947657
    :try_start_9
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947660
    move-result v0
    :try_end_d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_9 .. :try_end_d} :catch_f

    .line 33947661
    goto/16 :goto_cc

    .line 33947663
    :catch_f
    nop

    .line 33947664
    :cond_10
    if-eqz p2, :cond_c8

    .line 33947666
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947669
    move-result-object v1

    .line 33947670
    const-string v4, ""

    .line 33947672
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947678
    move-result-object v1

    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    if-eqz v1, :cond_31

    .line 33947682
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947685
    move-result-object v6

    .line 33947686
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v1, v5

    .line 33947698
    :goto_32
    const-string v4, "http"

    .line 33947700
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    move-result v4

    .line 33947704
    xor-int/2addr v4, v3

    .line 33947705
    if-eqz v4, :cond_c8

    .line 33947707
    const-string v4, "https"

    .line 33947709
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    move-result v4

    .line 33947713
    xor-int/2addr v4, v3

    .line 33947714
    if-eqz v4, :cond_c8

    .line 33947716
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33947719
    move-result-object v4

    .line 33947720
    if-eqz v4, :cond_c0

    .line 33947722
    check-cast v4, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947724
    iget-object v4, v4, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 33947726
    if-eqz v4, :cond_58

    .line 33947728
    invoke-interface {v4, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-ne v4, v3, :cond_58

    .line 33947734
    const/4 v4, 0x1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v4, 0x0

    .line 33947737
    :goto_59
    if-eqz v4, :cond_5c

    .line 33947739
    goto :goto_be

    .line 33947740
    :cond_5c
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 33947742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/a0;->e(Ljava/lang/String;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_6c

    .line 33947751
    invoke-static {p2}, Lcom/bytedance/ies/android/rifle/utils/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    move-result-object v1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object v1, p2

    .line 33947757
    :goto_6d
    :try_start_6d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_7b

    .line 33947767
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    move-result-object v5

    .line 33947771
    :cond_7b
    invoke-static {v4, v5}, Lcom/bytedance/ies/android/rifle/utils/c;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33947782
    move-result-object v0

    .line 33947783
    if-eqz v0, :cond_be

    .line 33947785
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947788
    move-result-object v0

    .line 33947789
    if-eqz v0, :cond_be

    .line 33947791
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947794
    move-result-object v0

    .line 33947795
    if-eqz v0, :cond_be

    .line 33947797
    sget-object v4, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->Companion:Lcom/bytedance/ies/android/rifle/RifleWebImplProvider$a;

    .line 33947799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    sget-object v4, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->depend:Lqp0/a;

    .line 33947804
    if-eqz v4, :cond_be

    .line 33947806
    invoke-interface {v4, v0, v1}, Lqp0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_a1} :catch_a2

    .line 33947809
    goto :goto_be

    .line 33947810
    :catch_a2
    move-exception v0

    .line 33947811
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947813
    const-string v5, "action view "

    .line 33947815
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    const-string v1, " exception: "

    .line 33947823
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object v0

    .line 33947833
    const-string v1, "TAG"

    .line 33947835
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    :cond_be
    :goto_be
    const/4 v0, 0x1

    .line 33947839
    goto :goto_cc

    .line 33947840
    :cond_c0
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947842
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.WebKitView"

    .line 33947844
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947847
    throw p1

    .line 33947848
    :cond_c8
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947851
    move-result v0

    .line 33947852
    :goto_cc
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947855
    move-result p1

    .line 33947856
    if-eqz p1, :cond_de

    .line 33947858
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947860
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947862
    aput-object p2, v0, v2

    .line 33947864
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947866
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    goto :goto_df

    .line 33947870
    :cond_de
    move v3, v0

    .line 33947871
    :goto_df
    return v3
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "url"

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v1, p0, Llo0/e$c;->b:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 33947652
    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    if-eqz v1, :cond_10

    .line 33947656
    .line 33947657
    :try_start_9
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0
    :try_end_d
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_9 .. :try_end_d} :catch_f

    .line 33947661
    goto/16 :goto_cc

    .line 33947662
    .line 33947663
    :catch_f
    nop

    .line 33947664
    :cond_10
    if-eqz p2, :cond_c8

    .line 33947665
    .line 33947666
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const-string v4, ""

    .line 33947671
    .line 33947672
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    if-eqz v1, :cond_31

    .line 33947681
    .line 33947682
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v6

    .line 33947686
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v1, v5

    .line 33947698
    :goto_32
    const-string v4, "http"

    .line 33947699
    .line 33947700
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    xor-int/2addr v4, v3

    .line 33947705
    if-eqz v4, :cond_c8

    .line 33947706
    .line 33947707
    const-string v4, "https"

    .line 33947708
    .line 33947709
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    xor-int/2addr v4, v3

    .line 33947714
    if-eqz v4, :cond_c8

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    if-eqz v4, :cond_c0

    .line 33947721
    .line 33947722
    check-cast v4, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33947723
    .line 33947724
    iget-object v4, v4, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_58

    .line 33947727
    .line 33947728
    invoke-interface {v4, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-ne v4, v3, :cond_58

    .line 33947733
    .line 33947734
    const/4 v4, 0x1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v4, 0x0

    .line 33947737
    :goto_59
    if-eqz v4, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_be

    .line 33947740
    :cond_5c
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 33947741
    .line 33947742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/a0;->e(Ljava/lang/String;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_6c

    .line 33947750
    .line 33947751
    invoke-static {p2}, Lcom/bytedance/ies/android/rifle/utils/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object v1, p2

    .line 33947757
    :goto_6d
    :try_start_6d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_7b

    .line 33947766
    .line 33947767
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v5

    .line 33947771
    :cond_7b
    invoke-static {v4, v5}, Lcom/bytedance/ies/android/rifle/utils/c;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    if-eqz v0, :cond_be

    .line 33947784
    .line 33947785
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    if-eqz v0, :cond_be

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    if-eqz v0, :cond_be

    .line 33947796
    .line 33947797
    sget-object v4, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->Companion:Lcom/bytedance/ies/android/rifle/RifleWebImplProvider$a;

    .line 33947798
    .line 33947799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v4, Lcom/bytedance/ies/android/rifle/RifleWebImplProvider;->depend:Lqp0/a;

    .line 33947803
    .line 33947804
    if-eqz v4, :cond_be

    .line 33947805
    .line 33947806
    invoke-interface {v4, v0, v1}, Lqp0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_a1} :catch_a2

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_be

    .line 33947810
    :catch_a2
    move-exception v0

    .line 33947811
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    const-string v5, "action view "

    .line 33947814
    .line 33947815
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    const-string v1, " exception: "

    .line 33947822
    .line 33947823
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    const-string v1, "TAG"

    .line 33947834
    .line 33947835
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    const/4 v0, 0x1

    .line 33947839
    goto :goto_cc

    .line 33947840
    :cond_c0
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947841
    .line 33947842
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.WebKitView"

    .line 33947843
    .line 33947844
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    throw p1

    .line 33947848
    :cond_c8
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v0

    .line 33947852
    :goto_cc
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947853
    .line 33947854
    .line 33947855
    move-result p1

    .line 33947856
    if-eqz p1, :cond_de

    .line 33947857
    .line 33947858
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947859
    .line 33947860
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947861
    .line 33947862
    aput-object p2, v0, v2

    .line 33947863
    .line 33947864
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947865
    .line 33947866
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    goto :goto_df

    .line 33947870
    :cond_de
    move v3, v0

    .line 33947871
    :goto_df
    return v3
.end method


