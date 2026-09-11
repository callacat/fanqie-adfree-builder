## classes18/l63/d.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ll63/d;->a:Lyo3/l;

    .line 16973826
    iget-object v1, p0, Ll63/d;->b:Ll63/f;

    .line 16973828
    iget-object v2, p0, Ll63/d;->c:Ll05/f;

    .line 16973830
    iget-object v3, p0, Ll63/d;->d:Ls05/r;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    new-instance v1, Ll63/e;

    .line 16973841
    invoke-direct {v1, v2, v3}, Ll63/e;-><init>(Ll05/f;Ls05/r;)V

    .line 16973844
    invoke-interface {v0, p1, v1}, Lyo3/l;->b(Landroid/view/ViewGroup;Lyo3/j;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ll63/d;->a:Lyo3/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ll63/d;->b:Ll63/f;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ll63/d;->c:Ll05/f;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Ll63/d;->d:Ls05/r;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Ll63/e;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v2, v3}, Ll63/e;-><init>(Ll05/f;Ls05/r;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, p1, v1}, Lyo3/l;->b(Landroid/view/ViewGroup;Lyo3/j;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


