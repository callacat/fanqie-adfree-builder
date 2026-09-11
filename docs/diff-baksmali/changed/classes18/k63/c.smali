## classes18/k63/c.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lk63/c;->a:Lyo3/l;

    .line 16973826
    iget-object v1, p0, Lk63/c;->b:Lk63/e;

    .line 16973828
    iget-object v2, p0, Lk63/c;->c:Ll05/d;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    new-instance v1, Lk63/d;

    .line 16973839
    invoke-direct {v1, v2}, Lk63/d;-><init>(Ll05/d;)V

    .line 16973842
    invoke-interface {v0, p1, v1}, Lyo3/l;->b(Landroid/view/ViewGroup;Lyo3/j;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lk63/c;->a:Lyo3/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lk63/c;->b:Lk63/e;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lk63/c;->c:Ll05/d;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v1, Lk63/d;

    .line 16973838
    .line 16973839
    invoke-direct {v1, v2}, Lk63/d;-><init>(Ll05/d;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, p1, v1}, Lyo3/l;->b(Landroid/view/ViewGroup;Lyo3/j;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


