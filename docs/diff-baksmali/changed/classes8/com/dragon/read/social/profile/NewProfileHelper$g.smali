## classes8/com/dragon/read/social/profile/NewProfileHelper$g.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lhk6/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lhk6/c;

    .line 16842754
    invoke-direct {v0, p1}, Lhk6/c;-><init>(Landroid/view/ViewGroup;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lhk6/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lhk6/c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lhk6/c;-><init>(Landroid/view/ViewGroup;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


