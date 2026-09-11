## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;->a:Lpu1/c;

    .line 17039365
    invoke-interface {p1}, Lpu1/c;->g()V

    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17039370
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17039372
    invoke-interface {p1}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, -0x2

    .line 17039377
    if-eqz p1, :cond_24

    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039387
    if-eqz v1, :cond_24

    .line 17039389
    check-cast p1, Ljava/lang/Number;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    move v0, p1

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17039398
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17039400
    invoke-virtual {p1, v0}, Lnv1/k;->c(I)V

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17039405
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->MANUAL_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17039410
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;->a:Lpu1/c;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lpu1/c;->g()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, -0x2

    .line 17039377
    if-eqz p1, :cond_24

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_24

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/lang/Number;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    move v0, p1

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lnv1/k;->c(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/f;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->MANUAL_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


