## classes3/com/dragon/read/component/comic/impl/comic/provider/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h;->a:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 131074
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->b:Z

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;-><init>()V

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h;->a:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->b:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/m0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/m0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


