## classes20/fi2/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/v;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039362
    iget v1, p0, Lfi2/v;->b:I

    .line 17039364
    iget-object v2, p0, Lfi2/v;->c:Ljava/lang/Float;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_35

    .line 17039374
    const-string p1, "tryOpenEditor_afterLogin"

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->j1(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v3, Lfi2/i0;

    .line 17039382
    invoke-direct {v3, v0, v1, v2}, Lfi2/i0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;ILjava/lang/Float;)V

    .line 17039385
    new-instance v4, Lfi2/k0;

    .line 17039387
    invoke-direct {v4, v3}, Lfi2/k0;-><init>(Lfi2/i0;)V

    .line 17039390
    new-instance v3, Lfi2/l0;

    .line 17039392
    invoke-direct {v3, v0, v1, v2}, Lfi2/l0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;ILjava/lang/Float;)V

    .line 17039395
    new-instance v1, Lfi2/m0;

    .line 17039397
    invoke-direct {v1, v3}, Lfi2/m0;-><init>(Lfi2/l0;)V

    .line 17039400
    invoke-virtual {p1, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039410
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/v;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039361
    .line 17039362
    iget v1, p0, Lfi2/v;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfi2/v;->c:Ljava/lang/Float;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_35

    .line 17039373
    .line 17039374
    const-string p1, "tryOpenEditor_afterLogin"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->j1(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v3, Lfi2/i0;

    .line 17039381
    .line 17039382
    invoke-direct {v3, v0, v1, v2}, Lfi2/i0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;ILjava/lang/Float;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v4, Lfi2/k0;

    .line 17039386
    .line 17039387
    invoke-direct {v4, v3}, Lfi2/k0;-><init>(Lfi2/i0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v3, Lfi2/l0;

    .line 17039391
    .line 17039392
    invoke-direct {v3, v0, v1, v2}, Lfi2/l0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;ILjava/lang/Float;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lfi2/m0;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v3}, Lfi2/m0;-><init>(Lfi2/l0;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->x1:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


