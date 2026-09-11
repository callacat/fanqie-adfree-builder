## classes8/fi6/t0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfi6/t0;->a:Lfi6/v0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lfi6/x0;

    .line 16973832
    new-instance v2, Lfi6/v0$a;

    .line 16973834
    invoke-direct {v2, v0}, Lfi6/v0$a;-><init>(Lfi6/v0;)V

    .line 16973837
    invoke-direct {v1, p1, v2}, Lfi6/x0;-><init>(Landroid/view/ViewGroup;Lfi6/x0$a;)V

    .line 16973840
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfi6/t0;->a:Lfi6/v0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lfi6/x0;

    .line 16973831
    .line 16973832
    new-instance v2, Lfi6/v0$a;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0}, Lfi6/v0$a;-><init>(Lfi6/v0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, v2}, Lfi6/x0;-><init>(Landroid/view/ViewGroup;Lfi6/x0$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v1
.end method


