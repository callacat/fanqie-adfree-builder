## classes3/gc4/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc4/x;->a:Ljava/lang/ref/WeakReference;

    .line 17039362
    iget-object v1, p0, Lgc4/x;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    const-string v2, "deliver"

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const-string v4, "ShortSeriesCollectionViewModel"

    .line 17039375
    if-eqz p1, :cond_24

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lgc4/g1;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-interface {p1, v1}, Lgc4/g1;->Qc(Ljava/util/List;)V

    .line 17039388
    :cond_1c
    const-string p1, "delete success!"

    .line 17039390
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039392
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    goto :goto_36

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lgc4/g1;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-interface {p1}, Lgc4/g1;->t6()V

    .line 17039407
    :cond_2f
    const-string p1, "delete fail!"

    .line 17039409
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039411
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    :goto_36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc4/x;->a:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lgc4/x;->b:Ljava/util/List;

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
    const-string v2, "deliver"

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const-string v4, "ShortSeriesCollectionViewModel"

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_24

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lgc4/g1;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {p1, v1}, Lgc4/g1;->Qc(Ljava/util/List;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    const-string p1, "delete success!"

    .line 17039389
    .line 17039390
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_36

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lgc4/g1;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lgc4/g1;->t6()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    const-string p1, "delete fail!"

    .line 17039408
    .line 17039409
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


