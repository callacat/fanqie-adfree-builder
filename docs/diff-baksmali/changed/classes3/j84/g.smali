## classes3/j84/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj84/g;->a:Lj84/p;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    invoke-virtual {v0}, Lj84/p;->c()Lyh5/a;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-interface {v1, p1, v2}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Lj84/p;->c()Lyh5/a;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039383
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039385
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17039387
    invoke-interface {p1, v0}, Lyh5/a;->e(I)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj84/g;->a:Lj84/p;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lj84/p;->c()Lyh5/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-interface {v1, p1, v2}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {v0}, Lj84/p;->c()Lyh5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17039384
    .line 17039385
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Lyh5/a;->e(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


