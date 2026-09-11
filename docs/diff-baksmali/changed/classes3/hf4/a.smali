## classes3/hf4/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhf4/a;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17039368
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v0}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lau5/t1;

    .line 17039385
    const-string v1, ""

    .line 17039387
    if-eqz v0, :cond_27

    .line 17039389
    iget-object v0, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v1, v0

    .line 17039395
    :goto_23
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhf4/a;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lau5/t1;

    .line 17039384
    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_27

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v1, v0

    .line 17039395
    :goto_23
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


