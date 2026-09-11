## classes3/i74/m.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Le74/i0;->b:Ljava/util/List;

    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    const/16 v2, 0xa

    .line 17039375
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_2f

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17039398
    new-instance v3, Ld74/c;

    .line 17039400
    invoke-direct {v3, v2}, Ld74/c;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 17039403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_1a

    .line 17039407
    :cond_2f
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Le74/i0;->b:Ljava/util/List;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    const/16 v2, 0xa

    .line 17039374
    .line 17039375
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_2f

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17039397
    .line 17039398
    new-instance v3, Ld74/c;

    .line 17039399
    .line 17039400
    invoke-direct {v3, v2}, Ld74/c;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_1a

    .line 17039407
    :cond_2f
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


