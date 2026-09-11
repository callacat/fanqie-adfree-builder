## classes19/m72/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131075
    new-instance v0, Lm72/a$a;

    .line 131077
    invoke-direct {v0, p0}, Lm72/a$a;-><init>(Lm72/a;)V

    .line 131080
    iput-object v0, p0, Lm72/a;->e:Lm72/a$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lm72/a$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lm72/a$a;-><init>(Lm72/a;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lm72/a;->e:Lm72/a$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Lm72/a$c;

    .line 17039372
    invoke-direct {v1, p0}, Lm72/a$c;-><init>(Lm72/a;)V

    .line 17039375
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lm72/a$b;

    .line 17039390
    invoke-direct {v1, p0}, Lm72/a$b;-><init>(Lm72/a;)V

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039396
    iget-object p1, p0, Lm72/a;->e:Lm72/a$a;

    .line 17039398
    const/16 v0, 0x1f4

    .line 17039400
    const-string v1, "loadUrl"

    .line 17039402
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Lm72/a$c;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Lm72/a$c;-><init>(Lm72/a;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lm72/a$b;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0}, Lm72/a$b;-><init>(Lm72/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lm72/a;->e:Lm72/a$a;

    .line 17039397
    .line 17039398
    const/16 v0, 0x1f4

    .line 17039399
    .line 17039400
    const-string v1, "loadUrl"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


