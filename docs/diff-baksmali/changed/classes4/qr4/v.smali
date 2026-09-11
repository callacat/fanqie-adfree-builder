## classes4/qr4/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqr4/v;->a:Lqr4/d0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039366
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_19

    .line 17039372
    iget-object v1, v0, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, v0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17039382
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const-string v1, "deliver"

    .line 17039394
    const-string v2, "MoreHotSeriesViewModel"

    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqr4/v;->a:Lqr4/d0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_19

    .line 17039371
    .line 17039372
    iget-object v1, v0, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, v0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v1, "deliver"

    .line 17039393
    .line 17039394
    const-string v2, "MoreHotSeriesViewModel"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


