## classes20/d07/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ld07/j0;->a:Ld07/k0;

    .line 17039362
    iget-object v0, p1, Ld07/k0;->n:Lf07/z0;

    .line 17039364
    if-nez v0, :cond_f

    .line 17039366
    new-instance v0, Lf07/z0;

    .line 17039368
    iget-object v1, p1, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    invoke-direct {v0, v1}, Lf07/z0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039373
    iput-object v0, p1, Ld07/k0;->n:Lf07/z0;

    .line 17039375
    :cond_f
    iget-object v0, p1, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039383
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039389
    iget-object p1, p1, Ld07/k0;->n:Lf07/z0;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {p1, v0}, Lf07/z0;->k(Landroid/view/ViewGroup;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ld07/j0;->a:Ld07/k0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ld07/k0;->n:Lf07/z0;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_f

    .line 17039365
    .line 17039366
    new-instance v0, Lf07/z0;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Lf07/z0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p1, Ld07/k0;->n:Lf07/z0;

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p1, Ld07/k0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039388
    .line 17039389
    iget-object p1, p1, Ld07/k0;->n:Lf07/z0;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lf07/z0;->k(Landroid/view/ViewGroup;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


