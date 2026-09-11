## classes13/br3/b1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lbr3/b1;->a:Lbr3/r1;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v1, Lbo5/t;

    .line 16908295
    iget-object v0, v0, Lbr3/r1;->k:Ls05/r;

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-direct {v1, p1, v2, v0}, Lbo5/t;-><init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V

    .line 16908301
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lbr3/b1;->a:Lbr3/r1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lbo5/t;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lbr3/r1;->k:Ls05/r;

    .line 16908296
    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-direct {v1, p1, v2, v0}, Lbo5/t;-><init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1
.end method


