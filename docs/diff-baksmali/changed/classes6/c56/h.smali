## classes6/c56/h.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lc56/h;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object v2

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {v0}, Lc56/c;->c(Ljava/lang/String;)Lau5/k0;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    new-instance v0, Lkotlin/Triple;

    .line 17039378
    invoke-direct {v0, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039384
    goto :goto_3d

    .line 17039385
    :cond_19
    sget-object v1, Lfu5/e;->a:Lfu5/e;

    .line 17039387
    invoke-virtual {v1, v0}, Lfu5/e;->a(Ljava/lang/String;)I

    .line 17039390
    move-result v1

    .line 17039391
    sget-object v2, Lfu5/f;->a:Lfu5/f;

    .line 17039393
    invoke-virtual {v2, v0}, Lfu5/f;->c(Ljava/lang/String;)I

    .line 17039396
    move-result v3

    .line 17039397
    invoke-virtual {v2, v0}, Lfu5/f;->b(Ljava/lang/String;)I

    .line 17039400
    move-result v0

    .line 17039401
    new-instance v2, Lkotlin/Triple;

    .line 17039403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v3

    .line 17039411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-direct {v2, v1, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039418
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lc56/h;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v2

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0}, Lc56/c;->c(Ljava/lang/String;)Lau5/k0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    new-instance v0, Lkotlin/Triple;

    .line 17039377
    .line 17039378
    invoke-direct {v0, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_3d

    .line 17039385
    :cond_19
    sget-object v1, Lfu5/e;->a:Lfu5/e;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Lfu5/e;->a(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    sget-object v2, Lfu5/f;->a:Lfu5/f;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v0}, Lfu5/f;->c(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    invoke-virtual {v2, v0}, Lfu5/f;->b(Ljava/lang/String;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    new-instance v2, Lkotlin/Triple;

    .line 17039402
    .line 17039403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v3

    .line 17039411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-direct {v2, v1, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


