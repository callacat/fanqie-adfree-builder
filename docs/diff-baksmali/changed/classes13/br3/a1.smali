## classes13/br3/a1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/a1;->a:Lbr3/r1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v1, Lcom/dragon/read/kmp/nps/j4;

    .line 16973831
    iget-object v2, v0, Lbr3/r1;->k:Ls05/r;

    .line 16973833
    new-instance v3, Lbr3/l1;

    .line 16973835
    invoke-direct {v3, v0}, Lbr3/l1;-><init>(Lbr3/r1;)V

    .line 16973838
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/kmp/nps/j4;-><init>(Landroid/view/ViewGroup;Ls05/r;Lbr3/l1;)V

    .line 16973841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/a1;->a:Lbr3/r1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lcom/dragon/read/kmp/nps/j4;

    .line 16973830
    .line 16973831
    iget-object v2, v0, Lbr3/r1;->k:Ls05/r;

    .line 16973832
    .line 16973833
    new-instance v3, Lbr3/l1;

    .line 16973834
    .line 16973835
    invoke-direct {v3, v0}, Lbr3/l1;-><init>(Lbr3/r1;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/read/kmp/nps/j4;-><init>(Landroid/view/ViewGroup;Ls05/r;Lbr3/l1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method


