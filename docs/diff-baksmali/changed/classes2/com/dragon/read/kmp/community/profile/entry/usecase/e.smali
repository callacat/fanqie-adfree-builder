## classes2/com/dragon/read/kmp/community/profile/entry/usecase/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;->b:Ljava/util/Set;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;->c:Ljava/util/Set;

    .line 17039366
    check-cast p1, Lfd5/u;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    if-nez v0, :cond_18

    .line 17039374
    check-cast v1, Ljava/lang/Iterable;

    .line 17039376
    iget-object v0, p1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17039378
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    .line 17039386
    iget-object p1, p1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    :cond_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;->b:Ljava/util/Set;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/e;->c:Ljava/util/Set;

    .line 17039365
    .line 17039366
    check-cast p1, Lfd5/u;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    if-nez v0, :cond_18

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/lang/Iterable;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    :cond_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


