## classes3/if4/j.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lif4/j;->a:Lif4/x;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17039368
    iget-object v3, v0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039370
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039372
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v3}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lau5/t1;

    .line 17039389
    if-eqz v1, :cond_2f

    .line 17039391
    iget v2, v1, Lau5/t1;->d:I

    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    iget-object v1, v1, Lau5/t1;->e:Ljava/lang/String;

    .line 17039397
    iput-object v1, v0, Lif4/x;->D:Ljava/lang/String;

    .line 17039399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    const/4 v0, -0x1

    .line 17039408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lif4/j;->a:Lif4/x;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039369
    .line 17039370
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v3}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lau5/t1;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_2f

    .line 17039390
    .line 17039391
    iget v2, v1, Lau5/t1;->d:I

    .line 17039392
    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lau5/t1;->e:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v1, v0, Lif4/x;->D:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    const/4 v0, -0x1

    .line 17039408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


