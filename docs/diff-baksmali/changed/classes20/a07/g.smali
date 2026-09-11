## classes20/a07/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, La07/g;->a:La07/k;

    .line 17039362
    iget-object v0, p1, La07/k;->R:Lf07/h0;

    .line 17039364
    if-nez v0, :cond_11

    .line 17039366
    new-instance v0, Lf07/h0;

    .line 17039368
    invoke-virtual {p1}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-direct {v0, v1}, Lf07/h0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039375
    iput-object v0, p1, La07/k;->R:Lf07/h0;

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    iget-object p1, p1, La07/k;->R:Lf07/h0;

    .line 17039389
    if-eqz p1, :cond_26

    .line 17039391
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, La07/g;->a:La07/k;

    .line 17039361
    .line 17039362
    iget-object v0, p1, La07/k;->R:Lf07/h0;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_11

    .line 17039365
    .line 17039366
    new-instance v0, Lf07/h0;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-direct {v0, v1}, Lf07/h0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p1, La07/k;->R:Lf07/h0;

    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {p1}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    iget-object p1, p1, La07/k;->R:Lf07/h0;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_26

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


