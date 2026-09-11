## classes8/ds6/a1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lds6/a1;->a:Z

    .line 17039362
    iget-object v1, p0, Lds6/a1;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039364
    iget v2, p0, Lds6/a1;->c:I

    .line 17039366
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance p1, Lzs6/d;

    .line 17039374
    const-string v3, ""

    .line 17039376
    if-eqz v0, :cond_1f

    .line 17039378
    new-instance v0, Lwt6/p;

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-direct {v0, v4, v1}, Lwt6/p;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    new-instance v0, Lwt6/g;

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-direct {v0, v4, v1}, Lwt6/g;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17039403
    :goto_2b
    invoke-direct {p1, v0, v2}, Lzs6/d;-><init>(Lwt6/a;I)V

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lds6/a1;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lds6/a1;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039363
    .line 17039364
    iget v2, p0, Lds6/a1;->c:I

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance p1, Lzs6/d;

    .line 17039373
    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_1f

    .line 17039377
    .line 17039378
    new-instance v0, Lwt6/p;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v0, v4, v1}, Lwt6/p;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    new-instance v0, Lwt6/g;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {v0, v4, v1}, Lwt6/g;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-direct {p1, v0, v2}, Lzs6/d;-><init>(Lwt6/a;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


