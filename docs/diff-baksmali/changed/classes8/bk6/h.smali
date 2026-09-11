## classes8/bk6/h.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbk6/h;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->O:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lbk6/k0;

    .line 16973834
    new-instance v2, Lbk6/n;

    .line 16973836
    invoke-direct {v2, v0}, Lbk6/n;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 16973839
    invoke-direct {v1, p1, v2}, Lbk6/k0;-><init>(Landroid/view/ViewGroup;Lbk6/n;)V

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbk6/h;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->O:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lbk6/k0;

    .line 16973833
    .line 16973834
    new-instance v2, Lbk6/n;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0}, Lbk6/n;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2}, Lbk6/k0;-><init>(Landroid/view/ViewGroup;Lbk6/n;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method


