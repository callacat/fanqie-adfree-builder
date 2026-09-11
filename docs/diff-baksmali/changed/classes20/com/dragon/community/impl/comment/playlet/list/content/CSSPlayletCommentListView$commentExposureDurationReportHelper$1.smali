## classes20/com/dragon/community/impl/comment/playlet/list/content/CSSPlayletCommentListView$commentExposureDurationReportHelper$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 17039377
    move-result v1

    .line 17039378
    sub-int/2addr p1, v1

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    instance-of v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, v2

    .line 17039403
    :goto_2b
    if-nez v0, :cond_2e

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    new-instance v2, Lkotlin/collections/IndexedValue;

    .line 17039408
    invoke-direct {v2, p1, v0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 17039411
    :goto_33
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    sub-int/2addr p1, v1

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17039384
    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    instance-of v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, v2

    .line 17039403
    :goto_2b
    if-nez v0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    new-instance v2, Lkotlin/collections/IndexedValue;

    .line 17039407
    .line 17039408
    invoke-direct {v2, p1, v0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-object v2
.end method


