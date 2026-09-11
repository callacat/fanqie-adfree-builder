## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;->b:Ljava/util/List;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039370
    const/16 p1, 0xa

    .line 17039372
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_29

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039395
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17039404
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    move-object v1, p1

    .line 17039408
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039411
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    const/16 p1, 0xa

    .line 17039371
    .line 17039372
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 17039387
    if-eqz v3, :cond_29

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039394
    .line 17039395
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17039403
    .line 17039404
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 17039405
    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    move-object v1, p1

    .line 17039408
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


