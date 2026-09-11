## classes8/ds6/o3.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/o3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039362
    iget v1, p0, Lds6/o3;->b:I

    .line 17039364
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance p1, Lut6/i;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039375
    move-result-object v3

    .line 17039376
    const-string v4, ""

    .line 17039378
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-direct {p1, v3, v0}, Lut6/i;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r:Lfs6/c;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iput-object p1, v0, Lfs6/c;->a:Lut6/i;

    .line 17039394
    new-instance v2, Lfs6/b;

    .line 17039396
    invoke-direct {v2, v0}, Lfs6/b;-><init>(Lfs6/c;)V

    .line 17039399
    invoke-virtual {p1, v2}, Lut6/i;->setOnHeaderAttachedListener(Lkotlin/jvm/functions/Function0;)V

    .line 17039402
    new-instance v0, Lzs6/a;

    .line 17039404
    invoke-direct {v0, p1, v1}, Lzs6/a;-><init>(Lut6/i;I)V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/o3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039361
    .line 17039362
    iget v1, p0, Lds6/o3;->b:I

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lut6/i;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const-string v4, ""

    .line 17039377
    .line 17039378
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p1, v3, v0}, Lut6/i;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r:Lfs6/c;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, v0, Lfs6/c;->a:Lut6/i;

    .line 17039393
    .line 17039394
    new-instance v2, Lfs6/b;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v0}, Lfs6/b;-><init>(Lfs6/c;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v2}, Lut6/i;->setOnHeaderAttachedListener(Lkotlin/jvm/functions/Function0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lzs6/a;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1, v1}, Lzs6/a;-><init>(Lut6/i;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


