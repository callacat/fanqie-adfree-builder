## classes8/com/dragon/read/social/emoji/systemgif/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/f0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039364
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->w:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$a;

    .line 17039366
    iget v1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->nextOffset:I

    .line 17039368
    iput v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->p:I

    .line 17039370
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->hasMore:Z

    .line 17039372
    iput-boolean v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const-string v3, ""

    .line 17039379
    if-nez v1, :cond_19

    .line 17039381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    move-object v1, v2

    .line 17039385
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    invoke-virtual {v1, p1, v4, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039392
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039394
    if-nez p1, :cond_28

    .line 17039396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, p1

    .line 17039401
    :goto_29
    iget-boolean p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 17039403
    xor-int/2addr p1, v5

    .line 17039404
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/f0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->w:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$a;

    .line 17039365
    .line 17039366
    iget v1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->nextOffset:I

    .line 17039367
    .line 17039368
    iput v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->p:I

    .line 17039369
    .line 17039370
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->hasMore:Z

    .line 17039371
    .line 17039372
    iput-boolean v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const-string v3, ""

    .line 17039378
    .line 17039379
    if-nez v1, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    move-object v1, v2

    .line 17039385
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17039386
    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x1

    .line 17039389
    invoke-virtual {v1, p1, v4, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039393
    .line 17039394
    if-nez p1, :cond_28

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, p1

    .line 17039401
    :goto_29
    iget-boolean p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 17039402
    .line 17039403
    xor-int/2addr p1, v5

    .line 17039404
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


