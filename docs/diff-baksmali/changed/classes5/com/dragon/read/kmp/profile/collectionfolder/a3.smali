## classes5/com/dragon/read/kmp/profile/collectionfolder/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a3;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    const/16 v2, 0xa

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2e

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/kmp/reading/model/m1;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->b(Lcom/bytedance/kmp/reading/model/m1;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_17

    .line 17039406
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/a3;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    const/16 v2, 0xa

    .line 17039371
    .line 17039372
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2e

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/kmp/reading/model/m1;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->b(Lcom/bytedance/kmp/reading/model/m1;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_17

    .line 17039406
    :cond_2e
    return-object v1
.end method


