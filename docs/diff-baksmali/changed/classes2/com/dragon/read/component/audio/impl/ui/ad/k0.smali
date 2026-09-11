## classes2/com/dragon/read/component/audio/impl/ui/ad/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->getShowRefer()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->n(Ljava/lang/String;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->getShowRefer()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "click"

    .line 17039385
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 17039394
    const-string v2, "click_ad"

    .line 17039396
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039401
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 17039403
    if-nez v0, :cond_34

    .line 17039405
    const-string v0, "click_empty_ad"

    .line 17039407
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17039409
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->getShowRefer()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->n(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->getShowRefer()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "click"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039389
    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v2, "click_ad"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039400
    .line 17039401
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 17039402
    .line 17039403
    if-nez v0, :cond_34

    .line 17039404
    .line 17039405
    const-string v0, "click_empty_ad"

    .line 17039406
    .line 17039407
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


