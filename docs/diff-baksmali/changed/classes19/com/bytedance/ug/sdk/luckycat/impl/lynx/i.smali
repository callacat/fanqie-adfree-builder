## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-virtual {p1}, Lpu1/n;->g()V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039374
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17039376
    if-eqz p1, :cond_29

    .line 17039378
    invoke-virtual {p1}, Lpu1/n;->getView()Landroid/view/ViewGroup;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_29

    .line 17039384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039390
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039392
    if-eqz v0, :cond_29

    .line 17039394
    check-cast p1, Ljava/lang/Number;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039399
    move-result p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, -0x1

    .line 17039402
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039404
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    invoke-virtual {v0, p1}, Lnv1/k;->c(I)V

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039413
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->PLUGIN_MANUAL_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lpu1/n;->g()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_29

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lpu1/n;->getView()Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_29

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039389
    .line 17039390
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_29

    .line 17039393
    .line 17039394
    check-cast p1, Ljava/lang/Number;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, -0x1

    .line 17039402
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lnv1/k;->c(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17039412
    .line 17039413
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->PLUGIN_MANUAL_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


