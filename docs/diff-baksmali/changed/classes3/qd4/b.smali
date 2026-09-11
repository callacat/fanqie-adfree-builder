## classes3/qd4/b.smali
# added=0 removed=0 changed=1

.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd4/b;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17039370
    if-nez v1, :cond_12

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17039380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_32

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039396
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_18

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->pg(Z)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd4/b;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_12

    .line 17039371
    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_32

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_18

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->pg(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


