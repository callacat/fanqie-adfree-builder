## classes20/com/dragon/community/impl/list/content/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g0;->b:Ljava/lang/Float;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_31

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->o1()Lio/reactivex/Single;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v2, Lcom/dragon/community/impl/list/content/t;

    .line 17039378
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/list/content/t;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V

    .line 17039381
    new-instance v3, Lcom/dragon/community/impl/list/content/u;

    .line 17039383
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/list/content/u;-><init>(Lcom/dragon/community/impl/list/content/t;)V

    .line 17039386
    new-instance v2, Lcom/dragon/community/impl/list/content/v;

    .line 17039388
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/list/content/v;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V

    .line 17039391
    new-instance v1, Lcom/dragon/community/impl/list/content/w;

    .line 17039393
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/list/content/w;-><init>(Lcom/dragon/community/impl/list/content/v;)V

    .line 17039396
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039406
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g0;->b:Ljava/lang/Float;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_31

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->o1()Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v2, Lcom/dragon/community/impl/list/content/t;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/list/content/t;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v3, Lcom/dragon/community/impl/list/content/u;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/list/content/u;-><init>(Lcom/dragon/community/impl/list/content/t;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, Lcom/dragon/community/impl/list/content/v;

    .line 17039387
    .line 17039388
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/list/content/v;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Lcom/dragon/community/impl/list/content/w;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/list/content/w;-><init>(Lcom/dragon/community/impl/list/content/v;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


