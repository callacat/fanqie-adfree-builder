## classes21/h27/j.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lh27/j;->a:Lh27/k;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lh27/a;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973835
    move-result-object v1

    .line 16973836
    new-instance v2, Lh27/k$d;

    .line 16973838
    invoke-direct {v2, v0}, Lh27/k$d;-><init>(Lh27/k;)V

    .line 16973841
    invoke-direct {p1, v1, v2}, Lh27/a;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lh27/k$d;)V

    .line 16973844
    new-instance v1, Lh27/k$c;

    .line 16973846
    invoke-direct {v1, v0}, Lh27/k$c;-><init>(Lh27/k;)V

    .line 16973849
    iput-object v1, p1, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lh27/j;->a:Lh27/k;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lh27/a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    new-instance v2, Lh27/k$d;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v0}, Lh27/k$d;-><init>(Lh27/k;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p1, v1, v2}, Lh27/a;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lh27/k$d;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Lh27/k$c;

    .line 16973845
    .line 16973846
    invoke-direct {v1, v0}, Lh27/k$c;-><init>(Lh27/k;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v1, p1, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 16973850
    .line 16973851
    return-object p1
.end method


