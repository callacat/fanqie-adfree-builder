## classes3/p84/i.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lp84/i;->a:Lau5/f1;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lp84/l;->a:Lp84/l;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lp84/l;->g()Ljava/util/List;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_1e

    .line 17039377
    iget-object v2, v0, Lau5/g1;->a:Ljava/lang/String;

    .line 17039379
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1e

    .line 17039385
    iget-object v0, v0, Lau5/g1;->a:Ljava/lang/String;

    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    sget-object v0, Lp84/l;->b:Lcu5/l5;

    .line 17039392
    new-instance v2, Lau5/h1;

    .line 17039394
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 17039396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-direct {v2, v3, v1}, Lau5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    invoke-interface {v0, v2}, Lcu5/l5;->b(Lau5/h1;)V

    .line 17039409
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039411
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lp84/i;->a:Lau5/f1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lp84/l;->a:Lp84/l;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lp84/l;->g()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_1e

    .line 17039376
    .line 17039377
    iget-object v2, v0, Lau5/g1;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lau5/g1;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object v0, Lp84/l;->b:Lcu5/l5;

    .line 17039391
    .line 17039392
    new-instance v2, Lau5/h1;

    .line 17039393
    .line 17039394
    sget-object v3, Lp84/l;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-direct {v2, v3, v1}, Lau5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v0, v2}, Lcu5/l5;->b(Lau5/h1;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


