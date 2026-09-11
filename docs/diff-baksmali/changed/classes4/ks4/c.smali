## classes4/ks4/c.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lks4/c;->a:Lks4/g;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-boolean v1, v0, Lks4/g;->k:Z

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973834
    new-instance v1, Lks4/r;

    .line 16973836
    iget-object v2, v0, Lks4/g;->j:Ljava/lang/String;

    .line 16973838
    iget-boolean v0, v0, Lks4/g;->i:Z

    .line 16973840
    invoke-direct {v1, p1, v2, v0}, Lks4/r;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    new-instance v1, Lks4/o;

    .line 16973846
    iget-object v2, v0, Lks4/g;->j:Ljava/lang/String;

    .line 16973848
    iget-boolean v3, v0, Lks4/g;->i:Z

    .line 16973850
    iget-object v0, v0, Lks4/g;->a:Lks4/a;

    .line 16973852
    invoke-direct {v1, p1, v2, v3, v0}, Lks4/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ZLks4/a;)V

    .line 16973855
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lks4/c;->a:Lks4/g;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-boolean v1, v0, Lks4/g;->k:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    new-instance v1, Lks4/r;

    .line 16973835
    .line 16973836
    iget-object v2, v0, Lks4/g;->j:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-boolean v0, v0, Lks4/g;->i:Z

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1, v2, v0}, Lks4/r;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    new-instance v1, Lks4/o;

    .line 16973845
    .line 16973846
    iget-object v2, v0, Lks4/g;->j:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iget-boolean v3, v0, Lks4/g;->i:Z

    .line 16973849
    .line 16973850
    iget-object v0, v0, Lks4/g;->a:Lks4/a;

    .line 16973851
    .line 16973852
    invoke-direct {v1, p1, v2, v3, v0}, Lks4/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ZLks4/a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-object v1
.end method


