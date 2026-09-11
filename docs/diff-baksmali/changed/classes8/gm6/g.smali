## classes8/gm6/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgm6/g;->a:Lgm6/m;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "ugc_story"

    .line 17039368
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lgm6/h;

    .line 17039374
    invoke-direct {v1, p1}, Lgm6/h;-><init>(Lgm6/m;)V

    .line 17039377
    new-instance v2, Lgm6/i;

    .line 17039379
    invoke-direct {v2, v1}, Lgm6/i;-><init>(Lgm6/h;)V

    .line 17039382
    new-instance v1, Lgm6/j;

    .line 17039384
    invoke-direct {v1, p1}, Lgm6/j;-><init>(Lgm6/m;)V

    .line 17039387
    new-instance p1, Lgm6/k;

    .line 17039389
    invoke-direct {p1, v1}, Lgm6/k;-><init>(Lgm6/j;)V

    .line 17039392
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgm6/g;->a:Lgm6/m;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "ugc_story"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lgm6/h;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1}, Lgm6/h;-><init>(Lgm6/m;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lgm6/i;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v1}, Lgm6/i;-><init>(Lgm6/h;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lgm6/j;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lgm6/j;-><init>(Lgm6/m;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lgm6/k;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v1}, Lgm6/k;-><init>(Lgm6/j;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


