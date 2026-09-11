## classes3/s34/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ls34/j;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17039366
    sget-object v2, Lt34/b;->a:Lt34/b;

    .line 17039368
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v3, v4}, Lt34/b;->c(J)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039380
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039382
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->SUCCESS:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 17039389
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ls34/j;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17039365
    .line 17039366
    sget-object v2, Lt34/b;->a:Lt34/b;

    .line 17039367
    .line 17039368
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v3, v4}, Lt34/b;->c(J)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->SUCCESS:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


