## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/l2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l2;->b:Lrc3/e;

    .line 17039364
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17039366
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17039368
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string v1, "cancel"

    .line 17039394
    const-string v2, "im_click"

    .line 17039396
    invoke-static {v0, p1, v1, v2}, Lg85/b;->u(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l2;->b:Lrc3/e;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17039365
    .line 17039366
    sget-object v1, Lg85/b;->a:Lg85/b;

    .line 17039367
    .line 17039368
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "cancel"

    .line 17039393
    .line 17039394
    const-string v2, "im_click"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1, v1, v2}, Lg85/b;->u(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


