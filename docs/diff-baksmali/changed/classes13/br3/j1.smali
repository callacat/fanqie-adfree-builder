## classes13/br3/j1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lbr3/j1;->a:Lbr3/r1;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v1, Lkr3/a1;

    .line 16908295
    iget-object v2, v0, Lbr3/r1;->j:Lcom/dragon/read/base/impression/c;

    .line 16908297
    iget-object v0, v0, Lbr3/r1;->k:Ls05/r;

    .line 16908299
    invoke-direct {v1, v2, v0, p1}, Lkr3/a1;-><init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V

    .line 16908302
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lbr3/j1;->a:Lbr3/r1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lkr3/a1;

    .line 16908294
    .line 16908295
    iget-object v2, v0, Lbr3/r1;->j:Lcom/dragon/read/base/impression/c;

    .line 16908296
    .line 16908297
    iget-object v0, v0, Lbr3/r1;->k:Ls05/r;

    .line 16908298
    .line 16908299
    invoke-direct {v1, v2, v0, p1}, Lkr3/a1;-><init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v1
.end method


