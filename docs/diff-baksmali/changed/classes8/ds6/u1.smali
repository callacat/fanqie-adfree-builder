## classes8/ds6/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/u1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039362
    iget-object v1, p0, Lds6/u1;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, [Ljava/lang/Object;

    .line 17039366
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039374
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    array-length v4, p1

    .line 17039378
    :goto_12
    if-ge v2, v4, :cond_25

    .line 17039380
    aget-object v5, p1, v2

    .line 17039382
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039384
    if-eqz v6, :cond_22

    .line 17039386
    move-object v6, v5

    .line 17039387
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039389
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17039391
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17039399
    if-nez p1, :cond_2f

    .line 17039401
    const-string p1, ""

    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    :cond_2f
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/story/impl/container/b;->G(Ljava/util/List;Ljava/util/Map;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/u1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lds6/u1;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast p1, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    array-length v4, p1

    .line 17039378
    :goto_12
    if-ge v2, v4, :cond_25

    .line 17039379
    .line 17039380
    aget-object v5, p1, v2

    .line 17039381
    .line 17039382
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039383
    .line 17039384
    if-eqz v6, :cond_22

    .line 17039385
    .line 17039386
    move-object v6, v5

    .line 17039387
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039388
    .line 17039389
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2f

    .line 17039400
    .line 17039401
    const-string p1, ""

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    :cond_2f
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/story/impl/container/b;->G(Ljava/util/List;Ljava/util/Map;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


