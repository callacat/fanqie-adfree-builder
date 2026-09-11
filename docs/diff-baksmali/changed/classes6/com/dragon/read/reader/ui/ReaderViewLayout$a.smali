## classes6/com/dragon/read/reader/ui/ReaderViewLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_2f

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039375
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->v0()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_2f

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039389
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/dragon/reader/lib/model/u;

    .line 17039397
    const-string v1, ""

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17039403
    invoke-virtual {p1, v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->M2(Lcom/dragon/reader/lib/model/u;Z)V

    .line 17039406
    goto :goto_3b

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039409
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039414
    move-result-object p1

    .line 17039415
    const/4 v0, 0x0

    .line 17039416
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_2f

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->v0()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_2f

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/dragon/reader/lib/model/u;

    .line 17039396
    .line 17039397
    const-string v1, ""

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->M2(Lcom/dragon/reader/lib/model/u;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3b

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$a;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    const/4 v0, 0x0

    .line 17039416
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


