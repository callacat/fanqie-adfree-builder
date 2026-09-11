## classes8/bj6/l1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbj6/l1;->a:Lyc6/j1;

    .line 16973826
    iget-object v1, p0, Lbj6/l1;->b:Lbj6/p1;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v2, Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 16973834
    new-instance v3, Lbj6/s1;

    .line 16973836
    invoke-direct {v3, v1}, Lbj6/s1;-><init>(Lbj6/p1;)V

    .line 16973839
    iget v0, v0, Lyc6/j1;->a:I

    .line 16973841
    invoke-direct {v2, p1, v3, v0}, Lcom/dragon/read/social/comment/fold/FoldHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/comment/fold/FoldHolder$c;I)V

    .line 16973844
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbj6/l1;->a:Lyc6/j1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lbj6/l1;->b:Lbj6/p1;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 16973833
    .line 16973834
    new-instance v3, Lbj6/s1;

    .line 16973835
    .line 16973836
    invoke-direct {v3, v1}, Lbj6/s1;-><init>(Lbj6/p1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget v0, v0, Lyc6/j1;->a:I

    .line 16973840
    .line 16973841
    invoke-direct {v2, p1, v3, v0}, Lcom/dragon/read/social/comment/fold/FoldHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/comment/fold/FoldHolder$c;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v2
.end method


