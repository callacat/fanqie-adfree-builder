## classes13/br3/i1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/i1;->a:Lbr3/r1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v1, Lkr3/l1;

    .line 16973831
    iget-object v2, v0, Lbr3/r1;->h:Landroid/view/View$OnClickListener;

    .line 16973833
    iget-object v3, v0, Lbr3/r1;->i:Landroid/view/View$OnClickListener;

    .line 16973835
    iget-object v0, v0, Lbr3/r1;->k:Ls05/r;

    .line 16973837
    invoke-direct {v1, p1, v2, v3, v0}, Lkr3/l1;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ls05/r;)V

    .line 16973840
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/i1;->a:Lbr3/r1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lkr3/l1;

    .line 16973830
    .line 16973831
    iget-object v2, v0, Lbr3/r1;->h:Landroid/view/View$OnClickListener;

    .line 16973832
    .line 16973833
    iget-object v3, v0, Lbr3/r1;->i:Landroid/view/View$OnClickListener;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lbr3/r1;->k:Ls05/r;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, v2, v3, v0}, Lkr3/l1;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ls05/r;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v1
.end method


