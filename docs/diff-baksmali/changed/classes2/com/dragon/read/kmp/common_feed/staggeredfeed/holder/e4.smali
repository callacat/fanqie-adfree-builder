## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/e4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e4;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17039362
    check-cast p1, Lda5/b;

    .line 17039364
    iget-boolean v1, p1, Lda5/b;->b:Z

    .line 17039366
    if-eqz v1, :cond_30

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039370
    check-cast v1, Lta5/s;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    iget-object v1, v1, Lta5/s;->j:Ljava/lang/String;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget-object p1, p1, Lda5/b;->a:Lda5/a;

    .line 17039380
    iget-object p1, p1, Lda5/a;->a:Ljava/lang/String;

    .line 17039382
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_30

    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039392
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17039394
    invoke-interface {p1, v1}, Luh5/b;->l(I)Z

    .line 17039397
    move-result p1

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    if-ne p1, v1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    if-nez v1, :cond_30

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e4;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 17039361
    .line 17039362
    check-cast p1, Lda5/b;

    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lda5/b;->b:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_30

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    check-cast v1, Lta5/s;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lta5/s;->j:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget-object p1, p1, Lda5/b;->a:Lda5/a;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lda5/a;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_30

    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039391
    .line 17039392
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1}, Luh5/b;->l(I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    if-ne p1, v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    if-nez v1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


