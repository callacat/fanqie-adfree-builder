## classes5/com/dragon/read/kmp/detail/series/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/m1;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039362
    check-cast p1, Lsg5/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v1, p1, Lsg5/e;->a:Z

    .line 17039370
    if-nez v1, :cond_12

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039380
    :cond_14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v9

    .line 17039384
    move-object v1, v9

    .line 17039385
    check-cast v1, Lsg5/e;

    .line 17039387
    iget-object v2, v1, Lsg5/e;->d:Ljava/lang/String;

    .line 17039389
    iget-object v3, v1, Lsg5/e;->e:Ljava/lang/String;

    .line 17039391
    iget-object v4, v1, Lsg5/e;->f:Ljava/lang/String;

    .line 17039393
    const/4 v5, 0x0

    .line 17039394
    iget-object v6, v1, Lsg5/e;->h:Ljava/lang/String;

    .line 17039396
    iget-boolean v7, v1, Lsg5/e;->i:Z

    .line 17039398
    const/16 v8, 0x47

    .line 17039400
    move-object v1, p1

    .line 17039401
    invoke-static/range {v1 .. v8}, Lsg5/e;->a(Lsg5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)Lsg5/e;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_14

    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/m1;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lsg5/e;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lsg5/e;->a:Z

    .line 17039369
    .line 17039370
    if-nez v1, :cond_12

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039379
    .line 17039380
    :cond_14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v9

    .line 17039384
    move-object v1, v9

    .line 17039385
    check-cast v1, Lsg5/e;

    .line 17039386
    .line 17039387
    iget-object v2, v1, Lsg5/e;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v3, v1, Lsg5/e;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v4, v1, Lsg5/e;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/4 v5, 0x0

    .line 17039394
    iget-object v6, v1, Lsg5/e;->h:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-boolean v7, v1, Lsg5/e;->i:Z

    .line 17039397
    .line 17039398
    const/16 v8, 0x47

    .line 17039399
    .line 17039400
    move-object v1, p1

    .line 17039401
    invoke-static/range {v1 .. v8}, Lsg5/e;->a(Lsg5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)Lsg5/e;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_14

    .line 17039410
    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


