## classes3/o94/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/x3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "requestTabData error: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "SeriesMallVM"

    .line 17039380
    invoke-static {v2, v1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->error:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 17039387
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039390
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$SeriesMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$SeriesMall;

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/x3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "requestTabData error: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "SeriesMallVM"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->error:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$SeriesMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$SeriesMall;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


