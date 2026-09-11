## classes20/com/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;)V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039362
    const-string v0, "onPageStarted"

    .line 17039364
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039369
    const-string v0, "onPageFinished"

    .line 17039371
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039376
    const-string v0, "onReceivedError"

    .line 17039378
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039383
    const-string v0, "onReceivedHttpError"

    .line 17039385
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039390
    const-string v0, "shouldInterceptRequest"

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039397
    const-string v0, "shouldOverrideUrlLoading"

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039361
    .line 17039362
    const-string v0, "onPageStarted"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039368
    .line 17039369
    const-string v0, "onPageFinished"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039375
    .line 17039376
    const-string v0, "onReceivedError"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039382
    .line 17039383
    const-string v0, "onReceivedHttpError"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039389
    .line 17039390
    const-string v0, "shouldInterceptRequest"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$b$b$a;

    .line 17039396
    .line 17039397
    const-string v0, "shouldOverrideUrlLoading"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


