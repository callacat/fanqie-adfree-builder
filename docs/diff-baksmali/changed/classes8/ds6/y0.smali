## classes8/ds6/y0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/y0;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973826
    iget-object v1, p0, Lds6/y0;->b:Lut6/q0;

    .line 16973828
    iget v2, p0, Lds6/y0;->c:I

    .line 16973830
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance p1, Lzs6/n;

    .line 16973838
    new-instance v3, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v4, ""

    .line 16973846
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;-><init>(Landroid/content/Context;Lut6/q0;)V

    .line 16973852
    invoke-direct {p1, v3, v2}, Lzs6/n;-><init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;I)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/y0;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lds6/y0;->b:Lut6/q0;

    .line 16973827
    .line 16973828
    iget v2, p0, Lds6/y0;->c:I

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lzs6/n;

    .line 16973837
    .line 16973838
    new-instance v3, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v4, ""

    .line 16973845
    .line 16973846
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;-><init>(Landroid/content/Context;Lut6/q0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-direct {p1, v3, v2}, Lzs6/n;-><init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


