## classes20/com/dragon/community/kmp/publish/model/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/model/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/model/c;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/c;->a:Ljava/util/List;

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    const/16 v1, 0xa

    .line 17039370
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_37

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    move-object v5, v1

    .line 17039392
    check-cast v5, Lcom/dragon/community/kmp/publish/model/e;

    .line 17039394
    new-instance v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    const/4 v11, 0x0

    .line 17039405
    const/16 v12, 0xfe7

    .line 17039407
    move-object v2, v1

    .line 17039408
    invoke-direct/range {v2 .. v12}, Lcom/dragon/community/kmp/publish/model/a;-><init>(Ljava/lang/String;Loa6/r2;Lcom/dragon/community/kmp/publish/model/e;Ljava/lang/String;Ljava/lang/String;Lcoil3/j0;Loa6/p6;Loa6/p6;Lcom/dragon/community/kmp/publish/model/f;I)V

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    goto :goto_15

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/model/c;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
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
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/c;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    const/16 v1, 0xa

    .line 17039369
    .line 17039370
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_37

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    move-object v5, v1

    .line 17039392
    check-cast v5, Lcom/dragon/community/kmp/publish/model/e;

    .line 17039393
    .line 17039394
    new-instance v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17039395
    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17039398
    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    const/4 v11, 0x0

    .line 17039405
    const/16 v12, 0xfe7

    .line 17039406
    .line 17039407
    move-object v2, v1

    .line 17039408
    invoke-direct/range {v2 .. v12}, Lcom/dragon/community/kmp/publish/model/a;-><init>(Ljava/lang/String;Loa6/r2;Lcom/dragon/community/kmp/publish/model/e;Ljava/lang/String;Ljava/lang/String;Lcoil3/j0;Loa6/p6;Loa6/p6;Lcom/dragon/community/kmp/publish/model/f;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_15

    .line 17039415
    :cond_37
    return-object v0
.end method


