## classes3/com/dragon/read/component/comic/impl/comic/provider/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/n;->a:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->h:Lkotlin/Lazy;

    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lae4/f;

    .line 131084
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;-><init>(Lae4/f;)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/n;->a:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->h:Lkotlin/Lazy;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lae4/f;

    .line 131083
    .line 131084
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;-><init>(Lae4/f;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


