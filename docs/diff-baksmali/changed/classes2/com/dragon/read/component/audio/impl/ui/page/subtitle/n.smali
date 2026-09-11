## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const-string v2, "experience"

    .line 17039369
    const-string v3, "click guide mask"

    .line 17039371
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    const/4 v1, 0x1

    .line 17039395
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 17039398
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17039400
    if-ne v0, v1, :cond_2f

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17039404
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v2, "experience"

    .line 17039368
    .line 17039369
    const-string v3, "click guide mask"

    .line 17039370
    .line 17039371
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    const/4 v1, 0x1

    .line 17039395
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17039399
    .line 17039400
    if-ne v0, v1, :cond_2f

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


