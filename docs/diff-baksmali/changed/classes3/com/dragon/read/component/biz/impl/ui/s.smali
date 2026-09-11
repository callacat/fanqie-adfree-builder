## classes3/com/dragon/read/component/biz/impl/ui/s.smali
# added=0 removed=0 changed=1

.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s;->a:Lcom/dragon/read/component/biz/impl/ui/y;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2d

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/y;->b:Ljava/lang/String;

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_a

    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-interface {p1, v1}, Lyc4/a;->b(Z)V

    .line 17039400
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 17039402
    invoke-interface {p1}, Lyc4/a;->a()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s;->a:Lcom/dragon/read/component/biz/impl/ui/y;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2d

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/y;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_a

    .line 17039393
    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-interface {p1, v1}, Lyc4/a;->b(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lyc4/a;->a()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


