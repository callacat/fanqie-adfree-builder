## classes20/com/dragon/community/kmp/publish/viewmodel/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/i;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17039384
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17039386
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17039388
    if-nez v3, :cond_20

    .line 17039390
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17039392
    :cond_20
    invoke-interface {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->b(Ljava/lang/String;)V

    .line 17039395
    goto :goto_c

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/i;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17039383
    .line 17039384
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17039385
    .line 17039386
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-nez v3, :cond_20

    .line 17039389
    .line 17039390
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->b(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_c

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


