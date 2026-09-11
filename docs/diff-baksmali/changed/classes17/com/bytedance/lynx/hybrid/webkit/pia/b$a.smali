## classes17/com/bytedance/lynx/hybrid/webkit/pia/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;)V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039362
    const-string v0, "onPageStarted"

    .line 17039364
    const/16 v1, 0x1b58

    .line 17039366
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039369
    const-string p1, "shouldOverrideUrlLoading"

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039373
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039376
    const-string p1, "onPageFinished"

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039380
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039383
    const-string p1, "shouldInterceptRequest"

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039387
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039390
    const-string p1, "onReceivedError"

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039394
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039397
    const-string p1, "onReceivedHttpError"

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039401
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039361
    .line 17039362
    const-string v0, "onPageStarted"

    .line 17039363
    .line 17039364
    const/16 v1, 0x1b58

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p1, "shouldOverrideUrlLoading"

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, "onPageFinished"

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "shouldInterceptRequest"

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "onReceivedError"

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "onReceivedHttpError"

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;->a:Lcom/bytedance/lynx/hybrid/webkit/pia/b$a$a;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


