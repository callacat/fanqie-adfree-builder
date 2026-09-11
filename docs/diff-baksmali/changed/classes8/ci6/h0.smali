## classes8/ci6/h0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lci6/h0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973826
    sget-object v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 16973834
    new-instance v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;

    .line 16973836
    invoke-direct {v2, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 16973839
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;)V

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lci6/h0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 16973833
    .line 16973834
    new-instance v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method


