## classes8/ci6/j0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lci6/j0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973826
    iget-object v1, p0, Lci6/j0;->b:Lci6/m0;

    .line 16973828
    sget-object v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v2, Lfi6/v;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->m:Ljava/util/HashSet;

    .line 16973838
    invoke-direct {v2, p1, v0, v1}, Lfi6/v;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lci6/m0;)V

    .line 16973841
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lci6/j0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lci6/j0;->b:Lci6/m0;

    .line 16973827
    .line 16973828
    sget-object v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v2, Lfi6/v;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->m:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-direct {v2, p1, v0, v1}, Lfi6/v;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lci6/m0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v2
.end method


