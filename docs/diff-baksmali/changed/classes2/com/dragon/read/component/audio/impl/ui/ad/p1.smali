## classes2/com/dragon/read/component/audio/impl/ui/ad/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039365
    const-string v0, "background_blank"

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->o(Ljava/lang/String;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039372
    const-string v1, "click"

    .line 17039374
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->r()V

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039384
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->W:Z

    .line 17039386
    if-nez v0, :cond_25

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "click_empty_ad"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039364
    .line 17039365
    const-string v0, "background_blank"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->o(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039371
    .line 17039372
    const-string v1, "click"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->r()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/p1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17039383
    .line 17039384
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->W:Z

    .line 17039385
    .line 17039386
    if-nez v0, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "click_empty_ad"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


