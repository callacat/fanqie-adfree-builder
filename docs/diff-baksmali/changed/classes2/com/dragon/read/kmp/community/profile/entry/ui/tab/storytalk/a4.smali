## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;->b:Lkotlin/jvm/functions/Function1;

    .line 50659332
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659334
    move-object v7, p1

    .line 50659335
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659337
    move-object v6, p2

    .line 50659338
    check-cast v6, Ljava/util/List;

    .line 50659340
    check-cast p3, Ljava/lang/Integer;

    .line 50659342
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659345
    move-result v4

    .line 50659346
    const/4 p1, 0x0

    .line 50659347
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659350
    if-eqz v0, :cond_1c

    .line 50659352
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    goto :goto_49

    .line 50659356
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 50659358
    const/16 p1, 0xa

    .line 50659360
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659363
    move-result p1

    .line 50659364
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659367
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659370
    move-result-object p1

    .line 50659371
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_3d

    .line 50659377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50659383
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 50659385
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659388
    goto :goto_2b

    .line 50659389
    :cond_3d
    const/4 v8, 0x0

    .line 50659390
    const/16 v9, 0x20

    .line 50659392
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 50659394
    move-object v2, p1

    .line 50659395
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;I)V

    .line 50659398
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;->b:Lkotlin/jvm/functions/Function1;

    .line 50659331
    .line 50659332
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659333
    .line 50659334
    move-object v7, p1

    .line 50659335
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659336
    .line 50659337
    move-object v6, p2

    .line 50659338
    check-cast v6, Ljava/util/List;

    .line 50659339
    .line 50659340
    check-cast p3, Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v4

    .line 50659346
    const/4 p1, 0x0

    .line 50659347
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    .line 50659349
    .line 50659350
    if-eqz v0, :cond_1c

    .line 50659351
    .line 50659352
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_49

    .line 50659356
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 50659357
    .line 50659358
    const/16 p1, 0xa

    .line 50659359
    .line 50659360
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_3d

    .line 50659376
    .line 50659377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50659382
    .line 50659383
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_2b

    .line 50659389
    :cond_3d
    const/4 v8, 0x0

    .line 50659390
    const/16 v9, 0x20

    .line 50659391
    .line 50659392
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 50659393
    .line 50659394
    move-object v2, p1

    .line 50659395
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    .line 50659403
    return-object p1
.end method


