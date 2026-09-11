## classes8/ds6/c1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/c1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973826
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance p1, Lzs6/f;

    .line 16973834
    new-instance v2, Lut6/x;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v3, ""

    .line 16973842
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-direct {v2, v0, v3, v1}, Lut6/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973849
    invoke-direct {p1, v2}, Lzs6/f;-><init>(Lut6/x;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/c1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lzs6/f;

    .line 16973833
    .line 16973834
    new-instance v2, Lut6/x;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v3, ""

    .line 16973841
    .line 16973842
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-direct {v2, v0, v3, v1}, Lut6/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-direct {p1, v2}, Lzs6/f;-><init>(Lut6/x;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


