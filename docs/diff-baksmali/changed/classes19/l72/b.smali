## classes19/l72/b.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 131075
    new-instance v0, Li72/a;

    .line 131077
    invoke-direct {v0}, Li72/a;-><init>()V

    .line 131080
    iput-object v0, p0, Ll72/b;->mContainerControlDelegate:Li72/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Li72/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Li72/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ll72/b;->mContainerControlDelegate:Li72/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public getExtendableContext()Lh72/a;
[MOD-CHANGED]
.method public getExtendableContext()Lh72/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll72/b;->mContainerControlDelegate:Li72/a;

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
    iget-object v0, p0, Ll72/b;->mContainerControlDelegate:Li72/a;

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


.method public init(Lcom/bytedance/webx/WebXEnv;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ll72/b;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16908290
    new-instance p1, Lh72/a;

    .line 16908292
    iget-object v0, p0, Ll72/b;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16908294
    invoke-direct {p1, v0, p0}, Lh72/a;-><init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V

    .line 16908297
    iget-object v0, p0, Ll72/b;->mContainerControlDelegate:Li72/a;

    .line 16908299
    iput-object p1, v0, Li72/a;->a:Lh72/a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ll72/b;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16908289
    .line 16908290
    new-instance p1, Lh72/a;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Ll72/b;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0, p0}, Lh72/a;-><init>(Lcom/bytedance/webx/WebXEnv;Lcom/bytedance/webx/core/IExtendableControl;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Ll72/b;->mContainerControlDelegate:Li72/a;

    .line 16908298
    .line 16908299
    iput-object p1, v0, Li72/a;->a:Lh72/a;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
[MOD-CHANGED]
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528263
    return-void

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528261
    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
[MOD-CHANGED]
.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239941
    .line 67239942
    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onScaleChanged(Landroid/webkit/WebView;FF)V
[MOD-CHANGED]
.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method


.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751052
    move-result p1

    .line 33751053
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ll72/b;->mWebViewClientDelegate:Landroid/webkit/WebViewClient;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    return p1
.end method


