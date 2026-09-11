## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/g.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16973826
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;

    .line 16973833
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16973835
    iget-object v2, v2, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 16973837
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;

    .line 16973839
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 16973842
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;)V

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;

    .line 16973832
    .line 16973833
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16973834
    .line 16973835
    iget-object v2, v2, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 16973836
    .line 16973837
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;

    .line 16973838
    .line 16973839
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method


