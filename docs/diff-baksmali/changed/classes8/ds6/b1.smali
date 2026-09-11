## classes8/ds6/b1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/b1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973826
    iget v1, p0, Lds6/b1;->b:I

    .line 16973828
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lzs6/m;

    .line 16973836
    new-instance v2, Lut6/o0;

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v3, ""

    .line 16973844
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    invoke-direct {v2, v0}, Lut6/o0;-><init>(Landroid/content/Context;)V

    .line 16973850
    invoke-direct {p1, v2, v1}, Lzs6/m;-><init>(Lut6/o0;I)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/b1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973825
    .line 16973826
    iget v1, p0, Lds6/b1;->b:I

    .line 16973827
    .line 16973828
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lzs6/m;

    .line 16973835
    .line 16973836
    new-instance v2, Lut6/o0;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v3, ""

    .line 16973843
    .line 16973844
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {v2, v0}, Lut6/o0;-><init>(Landroid/content/Context;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {p1, v2, v1}, Lzs6/m;-><init>(Lut6/o0;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


