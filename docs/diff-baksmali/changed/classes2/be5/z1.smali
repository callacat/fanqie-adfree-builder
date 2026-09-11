## classes2/be5/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lbe5/z1;->a:Lkotlin/jvm/functions/Function1;

    .line 50659330
    iget-object v4, p0, Lbe5/z1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659332
    move-object v6, p1

    .line 50659333
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659335
    move-object v5, p2

    .line 50659336
    check-cast v5, Ljava/util/List;

    .line 50659338
    check-cast p3, Ljava/lang/Integer;

    .line 50659340
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659343
    move-result v3

    .line 50659344
    const/4 p1, 0x0

    .line 50659345
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    new-instance v2, Ljava/util/ArrayList;

    .line 50659350
    const/16 p1, 0xa

    .line 50659352
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659355
    move-result p1

    .line 50659356
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659359
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659362
    move-result-object p1

    .line 50659363
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    move-result p2

    .line 50659367
    if-eqz p2, :cond_35

    .line 50659369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    move-result-object p2

    .line 50659373
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50659375
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 50659377
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659380
    goto :goto_23

    .line 50659381
    :cond_35
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;

    .line 50659383
    move-object v1, p1

    .line 50659384
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659387
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lbe5/z1;->a:Lkotlin/jvm/functions/Function1;

    .line 50659329
    .line 50659330
    iget-object v4, p0, Lbe5/z1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659331
    .line 50659332
    move-object v6, p1

    .line 50659333
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659334
    .line 50659335
    move-object v5, p2

    .line 50659336
    check-cast v5, Ljava/util/List;

    .line 50659337
    .line 50659338
    check-cast p3, Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v3

    .line 50659344
    const/4 p1, 0x0

    .line 50659345
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance v2, Ljava/util/ArrayList;

    .line 50659349
    .line 50659350
    const/16 p1, 0xa

    .line 50659351
    .line 50659352
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    if-eqz p2, :cond_35

    .line 50659368
    .line 50659369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50659374
    .line 50659375
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_23

    .line 50659381
    :cond_35
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;

    .line 50659382
    .line 50659383
    move-object v1, p1

    .line 50659384
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659391
    .line 50659392
    return-object p1
.end method


