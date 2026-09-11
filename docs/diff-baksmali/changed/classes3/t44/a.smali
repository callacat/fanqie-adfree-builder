## classes3/t44/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lt44/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039362
    iget-object v1, p0, Lt44/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039364
    iget-object v2, p0, Lt44/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lt44/a;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance p1, Lt44/e;

    .line 17039376
    invoke-direct {p1, v2}, Lt44/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039379
    new-instance v2, Lt44/f;

    .line 17039381
    invoke-direct {v2, v3}, Lt44/f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039384
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039392
    :cond_20
    new-instance v3, Lt44/g$a;

    .line 17039394
    invoke-direct {v3, v0, p1, v1, v2}, Lt44/g$a;-><init>(Landroidx/lifecycle/MutableLiveData;Lt44/e;Landroidx/lifecycle/MutableLiveData;Lt44/f;)V

    .line 17039397
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lt44/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lt44/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lt44/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lt44/a;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lt44/e;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v2}, Lt44/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v2, Lt44/f;

    .line 17039380
    .line 17039381
    invoke-direct {v2, v3}, Lt44/f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    new-instance v3, Lt44/g$a;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v0, p1, v1, v2}, Lt44/g$a;-><init>(Landroidx/lifecycle/MutableLiveData;Lt44/e;Landroidx/lifecycle/MutableLiveData;Lt44/f;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v3
.end method


