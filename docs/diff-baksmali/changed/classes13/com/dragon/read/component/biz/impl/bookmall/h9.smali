## classes13/com/dragon/read/component/biz/impl/bookmall/h9.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/h9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16973826
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 16973835
    iget-object v0, v0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;)V

    .line 16973841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/h9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method


