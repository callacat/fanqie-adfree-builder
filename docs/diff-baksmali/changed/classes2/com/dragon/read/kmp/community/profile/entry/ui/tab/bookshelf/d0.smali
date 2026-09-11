## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Lao3/t;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->n(Lao3/t;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;

    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17039375
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->d:Ljava/util/List;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string v2, ""

    .line 17039384
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039387
    move-result-object v3

    .line 17039388
    iget v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->a:I

    .line 17039390
    iget v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->b:I

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/16 v8, 0x18

    .line 17039396
    move-object v2, v0

    .line 17039397
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17039400
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Lao3/t;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->n(Lao3/t;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 17039376
    .line 17039377
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->d:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    iget v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->a:I

    .line 17039389
    .line 17039390
    iget v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->b:I

    .line 17039391
    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/16 v8, 0x18

    .line 17039395
    .line 17039396
    move-object v2, v0

    .line 17039397
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


