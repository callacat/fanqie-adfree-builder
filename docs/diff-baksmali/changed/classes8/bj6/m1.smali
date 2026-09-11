## classes8/bj6/m1.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/m1;->a:Lbj6/p1;

    .line 131074
    iget-object v0, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 131083
    move-result v1

    .line 131084
    invoke-static {v0, v1}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/m1;->a:Lbj6/p1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-static {v0, v1}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


