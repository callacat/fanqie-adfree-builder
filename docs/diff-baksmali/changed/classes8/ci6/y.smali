## classes8/ci6/y.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lci6/y;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973826
    sget-object v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lfi6/d0;

    .line 16973834
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 16973836
    const-string v3, "community_bookshelf_forum"

    .line 16973838
    invoke-direct {v1, p1, v0, v3, v2}, Lfi6/d0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 16973841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lci6/y;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

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
    new-instance v1, Lfi6/d0;

    .line 16973833
    .line 16973834
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->r:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    const-string v3, "community_bookshelf_forum"

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1, v0, v3, v2}, Lfi6/d0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method


