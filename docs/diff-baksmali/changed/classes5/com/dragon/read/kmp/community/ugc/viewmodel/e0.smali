## classes5/com/dragon/read/kmp/community/ugc/viewmodel/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/y5;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_3f

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y5;

    .line 17039391
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17039393
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/y5;->a:Ljava/lang/String;

    .line 17039395
    const-string v4, ""

    .line 17039397
    if-nez v3, :cond_28

    .line 17039399
    move-object v3, v4

    .line 17039400
    :cond_28
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y5;->d:Ljava/lang/Integer;

    .line 17039402
    if-eqz v5, :cond_31

    .line 17039404
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17039407
    move-result v5

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v5, -0x1

    .line 17039410
    :goto_32
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y5;->b:Ljava/lang/String;

    .line 17039412
    if-nez v1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v4, v1

    .line 17039416
    :goto_38
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039419
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039422
    goto :goto_13

    .line 17039423
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/y5;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_3f

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y5;

    .line 17039390
    .line 17039391
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17039392
    .line 17039393
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/y5;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v4, ""

    .line 17039396
    .line 17039397
    if-nez v3, :cond_28

    .line 17039398
    .line 17039399
    move-object v3, v4

    .line 17039400
    :cond_28
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/y5;->d:Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    if-eqz v5, :cond_31

    .line 17039403
    .line 17039404
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v5

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v5, -0x1

    .line 17039410
    :goto_32
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y5;->b:Ljava/lang/String;

    .line 17039411
    .line 17039412
    if-nez v1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v4, v1

    .line 17039416
    :goto_38
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_13

    .line 17039423
    :cond_3f
    return-object v0
.end method


