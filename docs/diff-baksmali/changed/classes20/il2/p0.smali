## classes20/il2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/p0;->a:Lil2/u0;

    .line 131074
    new-instance v1, Lxf2/n;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v1, v0, v2}, Lxf2/n;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 131083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/p0;->a:Lil2/u0;

    .line 131073
    .line 131074
    new-instance v1, Lxf2/n;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v1, v0, v2}, Lxf2/n;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method


