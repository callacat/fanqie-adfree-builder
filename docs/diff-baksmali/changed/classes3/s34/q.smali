## classes3/s34/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ls34/q;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->ERROR:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 17039375
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v0, v1

    .line 17039388
    const-string p1, "load cache error: %s"

    .line 17039390
    const-string v1, "experience"

    .line 17039392
    const-string v2, "CleanViewModel"

    .line 17039394
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ls34/q;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->ERROR:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v0, v1

    .line 17039387
    .line 17039388
    const-string p1, "load cache error: %s"

    .line 17039389
    .line 17039390
    const-string v1, "experience"

    .line 17039391
    .line 17039392
    const-string v2, "CleanViewModel"

    .line 17039393
    .line 17039394
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


