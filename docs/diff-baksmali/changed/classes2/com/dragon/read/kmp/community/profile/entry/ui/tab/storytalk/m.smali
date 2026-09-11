## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;->b:Ljava/util/List;

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17039366
    move-object v7, p1

    .line 17039367
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 17039369
    new-instance v2, Ljava/util/ArrayList;

    .line 17039371
    const/16 p1, 0xa

    .line 17039373
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039376
    move-result p1

    .line 17039377
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039380
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2a

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_18

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/16 v8, 0x10

    .line 17039406
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 17039408
    move-object v1, p1

    .line 17039409
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;I)V

    .line 17039412
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17039365
    .line 17039366
    move-object v7, p1

    .line 17039367
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    const/16 p1, 0xa

    .line 17039372
    .line 17039373
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2a

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_18

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/16 v8, 0x10

    .line 17039405
    .line 17039406
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 17039407
    .line 17039408
    move-object v1, p1

    .line 17039409
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


