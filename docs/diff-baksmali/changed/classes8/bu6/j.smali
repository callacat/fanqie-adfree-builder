## classes8/bu6/j.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu6/j;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->i:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lbu6/q;

    .line 16973834
    new-instance v2, Lbu6/m;

    .line 16973836
    invoke-direct {v2, v0}, Lbu6/m;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 16973839
    invoke-direct {v1, p1, v2}, Lbu6/q;-><init>(Landroid/view/ViewGroup;Lbu6/m;)V

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu6/j;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->i:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lbu6/q;

    .line 16973833
    .line 16973834
    new-instance v2, Lbu6/m;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0}, Lbu6/m;-><init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2}, Lbu6/q;-><init>(Landroid/view/ViewGroup;Lbu6/m;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method


