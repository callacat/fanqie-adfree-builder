## classes2/com/dragon/read/component/audio/impl/ui/page/header/t1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;->a:I

    .line 17039370
    if-nez p1, :cond_e

    .line 17039372
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17039374
    :cond_e
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    goto :goto_35

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039382
    move-result-object v2

    .line 17039383
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17039391
    if-eqz v2, :cond_23

    .line 17039393
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039395
    :cond_23
    if-eqz v1, :cond_26

    .line 17039397
    goto :goto_35

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039401
    move-result-object v1

    .line 17039402
    if-eqz v1, :cond_32

    .line 17039404
    int-to-long v2, p1

    .line 17039405
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->m:Z

    .line 17039407
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17039410
    :cond_32
    const/4 p1, 0x1

    .line 17039411
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->m:Z

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;->a:I

    .line 17039369
    .line 17039370
    if-nez p1, :cond_e

    .line 17039371
    .line 17039372
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17039373
    .line 17039374
    :cond_e
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_35

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_23

    .line 17039392
    .line 17039393
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039394
    .line 17039395
    :cond_23
    if-eqz v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_35

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    if-eqz v1, :cond_32

    .line 17039403
    .line 17039404
    int-to-long v2, p1

    .line 17039405
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->m:Z

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    const/4 p1, 0x1

    .line 17039411
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->m:Z

    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


