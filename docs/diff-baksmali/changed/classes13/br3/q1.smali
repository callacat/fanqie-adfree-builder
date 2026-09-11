## classes13/br3/q1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/q1;->a:Lbr3/r1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v8, Lkr3/p4;

    .line 16973831
    iget-object v3, v0, Lbr3/r1;->j:Lcom/dragon/read/base/impression/c;

    .line 16973833
    iget-object v7, v0, Lbr3/r1;->k:Ls05/r;

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    move-object v1, v8

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-direct/range {v1 .. v7}, Lkr3/p4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V

    .line 16973843
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/q1;->a:Lbr3/r1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v8, Lkr3/p4;

    .line 16973830
    .line 16973831
    iget-object v3, v0, Lbr3/r1;->j:Lcom/dragon/read/base/impression/c;

    .line 16973832
    .line 16973833
    iget-object v7, v0, Lbr3/r1;->k:Ls05/r;

    .line 16973834
    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    move-object v1, v8

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-direct/range {v1 .. v7}, Lkr3/p4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v8
.end method


