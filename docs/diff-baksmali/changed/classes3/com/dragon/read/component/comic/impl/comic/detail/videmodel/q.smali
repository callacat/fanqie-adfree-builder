## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/q.smali
# added=0 removed=0 changed=1

.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->d:Ljava/lang/String;

    .line 17039368
    if-eqz v1, :cond_39

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_39

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_e

    .line 17039396
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17039398
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17039403
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17039405
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HEADER_IS_COMIC_ADDED_BOOKSHELF:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17039407
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17039410
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039412
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17039414
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_39

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_39

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_e

    .line 17039395
    .line 17039396
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17039397
    .line 17039398
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HEADER_IS_COMIC_ADDED_BOOKSHELF:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


