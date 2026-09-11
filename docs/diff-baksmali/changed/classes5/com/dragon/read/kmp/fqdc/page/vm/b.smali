## classes5/com/dragon/read/kmp/fqdc/page/vm/b.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->m:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17039370
    if-eqz v2, :cond_11

    .line 17039372
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->RefreshFailed:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17039374
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17039377
    :cond_11
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->n1(Ljava/lang/Throwable;)V

    .line 17039380
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->j:Lnk5/a1;

    .line 17039382
    if-eqz p1, :cond_36

    .line 17039384
    iget-object p1, p1, Lnk5/a1;->a:Ljava/util/List;

    .line 17039386
    if-eqz p1, :cond_36

    .line 17039388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_36

    .line 17039398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Loi5/b;

    .line 17039404
    invoke-interface {v0}, Loi5/b;->c()Loi5/a;

    .line 17039407
    move-result-object v0

    .line 17039408
    if-eqz v0, :cond_20

    .line 17039410
    invoke-interface {v0, v1}, Loi5/a;->d(Z)V

    .line 17039413
    goto :goto_20

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->m:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_11

    .line 17039371
    .line 17039372
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->RefreshFailed:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->n1(Ljava/lang/Throwable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->j:Lnk5/a1;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_36

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lnk5/a1;->a:Ljava/util/List;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_36

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_36

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Loi5/b;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Loi5/b;->c()Loi5/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    if-eqz v0, :cond_20

    .line 17039409
    .line 17039410
    invoke-interface {v0, v1}, Loi5/a;->d(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_20

    .line 17039414
    :cond_36
    return-void
.end method


