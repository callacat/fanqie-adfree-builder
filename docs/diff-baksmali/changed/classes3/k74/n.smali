## classes3/k74/n.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk74/n;->a:Lk74/q;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 16973832
    iget-object v2, v0, Lk74/q;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 16973834
    if-eqz v2, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string v2, ""

    .line 16973839
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    :goto_13
    iget-object v0, v0, Lk74/q;->f:Lk74/p;

    .line 16973845
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;Lk74/p;)V

    .line 16973848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk74/n;->a:Lk74/q;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 16973831
    .line 16973832
    iget-object v2, v0, Lk74/q;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string v2, ""

    .line 16973838
    .line 16973839
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    :goto_13
    iget-object v0, v0, Lk74/q;->f:Lk74/p;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;Lk74/p;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v1
.end method


