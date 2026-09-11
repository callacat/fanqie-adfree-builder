## classes6/m66/j.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lm66/j;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lcom/dragon/read/reader/extend/booklink/b$a;

    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/reader/extend/booklink/b;->h:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 16973834
    iget-object v3, v0, Lcom/dragon/read/reader/extend/booklink/b;->b:Lcom/dragon/read/base/Args;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 16973838
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/reader/extend/booklink/b$a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/extend/booklink/b$c;Lcom/dragon/read/base/Args;Lm66/b;)V

    .line 16973841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lm66/j;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/reader/extend/booklink/b$a;

    .line 16973831
    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/reader/extend/booklink/b;->h:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 16973833
    .line 16973834
    iget-object v3, v0, Lcom/dragon/read/reader/extend/booklink/b;->b:Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/reader/extend/booklink/b$a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/extend/booklink/b$c;Lcom/dragon/read/base/Args;Lm66/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method


