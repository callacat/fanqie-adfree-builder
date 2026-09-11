## classes4/com/dragon/read/component/shortvideo/impl/inject/view/p2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p2;->a:Lyf4/b;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p2;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 131076
    new-instance v2, Lxv4/e;

    .line 131078
    iget-object v1, v1, Lcg4/c;->k:Lai4/i;

    .line 131080
    invoke-direct {v2, v0, v1}, Lxv4/e;-><init>(Lyf4/b;Lai4/i;)V

    .line 131083
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p2;->a:Lyf4/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p2;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 131075
    .line 131076
    new-instance v2, Lxv4/e;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcg4/c;->k:Lai4/i;

    .line 131079
    .line 131080
    invoke-direct {v2, v0, v1}, Lxv4/e;-><init>(Lyf4/b;Lai4/i;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v2
.end method


