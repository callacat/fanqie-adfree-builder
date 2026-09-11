## classes8/if6/y.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lif6/y;->a:Lif6/g0;

    .line 16973826
    iget-object v1, p0, Lif6/y;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973828
    iget-object v2, p0, Lif6/y;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v4, Lfo6/i4;

    .line 16973836
    new-instance v5, Lfo6/g4;

    .line 16973838
    const-string v6, "post"

    .line 16973840
    const/4 v7, 0x6

    .line 16973841
    invoke-direct {v5, v3, v6, v7}, Lfo6/g4;-><init>(ZLjava/lang/String;I)V

    .line 16973844
    new-instance v3, Lif6/e0;

    .line 16973846
    invoke-direct {v3, v0, v1, v2}, Lif6/e0;-><init>(Lif6/g0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973849
    invoke-direct {v4, p1, v5, v3}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973852
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lif6/y;->a:Lif6/g0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lif6/y;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lif6/y;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v4, Lfo6/i4;

    .line 16973835
    .line 16973836
    new-instance v5, Lfo6/g4;

    .line 16973837
    .line 16973838
    const-string v6, "post"

    .line 16973839
    .line 16973840
    const/4 v7, 0x6

    .line 16973841
    invoke-direct {v5, v3, v6, v7}, Lfo6/g4;-><init>(ZLjava/lang/String;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v3, Lif6/e0;

    .line 16973845
    .line 16973846
    invoke-direct {v3, v0, v1, v2}, Lif6/e0;-><init>(Lif6/g0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-direct {v4, p1, v5, v3}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v4
.end method


