## classes7/bc6/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbc6/c0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 131074
    sget v1, Lcom/dragon/read/search/SearchImageSelectorFragment;->y:I

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->p:Lkotlin/Lazy;

    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Liu2/a;

    .line 131084
    iget-object v0, v0, Liu2/a;->d:Lqt2/e;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbc6/c0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/search/SearchImageSelectorFragment;->y:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->p:Lkotlin/Lazy;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Liu2/a;

    .line 131083
    .line 131084
    iget-object v0, v0, Liu2/a;->d:Lqt2/e;

    .line 131085
    .line 131086
    return-object v0
.end method


