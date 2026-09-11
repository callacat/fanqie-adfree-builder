## classes19/le2/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lle2/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lle2/b;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle2/b;",
            ")",
            "Ljava/util/List<",
            "Lld2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lle2/b;->b:Ljava/util/List;

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
    if-eqz v1, :cond_36

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    move-object v5, v1

    .line 17039392
    check-cast v5, Lle2/d;

    .line 17039394
    new-instance v1, Lld2/a;

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    iget-object v4, v5, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

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
    const/16 v11, 0x1f9

    .line 17039406
    move-object v2, v1

    .line 17039407
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_15

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lle2/b;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle2/b;",
            ")",
            "Ljava/util/List<",
            "Lld2/a;",
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
    iget-object p0, p0, Lle2/b;->b:Ljava/util/List;

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
    if-eqz v1, :cond_36

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
    check-cast v5, Lle2/d;

    .line 17039393
    .line 17039394
    new-instance v1, Lld2/a;

    .line 17039395
    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    iget-object v4, v5, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

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
    const/16 v11, 0x1f9

    .line 17039405
    .line 17039406
    move-object v2, v1

    .line 17039407
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_15

    .line 17039414
    :cond_36
    return-object v0
.end method


