## classes3/d94/a1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ld94/a1;->a:Ld94/b1;

    .line 17039362
    iget-boolean v0, p1, Ld94/b1;->f:Z

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    iput-boolean v0, p1, Ld94/b1;->f:Z

    .line 17039369
    iget-object v0, p1, Ld94/b1;->g:Lcom/dragon/read/widget/callback/Callback;

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p1, Ld94/b1;->f:Z

    .line 17039381
    iget-object v0, p1, Ld94/b1;->g:Lcom/dragon/read/widget/callback/Callback;

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    iget-object v1, p1, Ld94/b1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039387
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ld94/b1;->a()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ld94/a1;->a:Ld94/b1;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Ld94/b1;->f:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    iput-boolean v0, p1, Ld94/b1;->f:Z

    .line 17039368
    .line 17039369
    iget-object v0, p1, Ld94/b1;->g:Lcom/dragon/read/widget/callback/Callback;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p1, Ld94/b1;->f:Z

    .line 17039380
    .line 17039381
    iget-object v0, p1, Ld94/b1;->g:Lcom/dragon/read/widget/callback/Callback;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v1, p1, Ld94/b1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ld94/b1;->a()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


