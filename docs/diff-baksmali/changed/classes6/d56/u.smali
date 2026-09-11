## classes6/d56/u.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ld56/u;->a:Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;->h:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lw46/l;->p:Lw46/l$a;

    .line 16973834
    new-instance v2, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$c;

    .line 16973836
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$c;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1, v2}, Lw46/l$a;->a(Landroid/view/ViewGroup;Lw46/f;)Lw46/l;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ld56/u;->a:Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;->h:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lw46/l;->p:Lw46/l$a;

    .line 16973833
    .line 16973834
    new-instance v2, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$c;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$c;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1, v2}, Lw46/l$a;->a(Landroid/view/ViewGroup;Lw46/f;)Lw46/l;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


