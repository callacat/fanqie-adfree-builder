## classes7/bc6/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbc6/j0;->a:Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 131074
    sget v1, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->D:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    new-instance v1, Lbc6/k0;

    .line 131081
    invoke-direct {v1, v0}, Lbc6/k0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragmentV2;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbc6/j0;->a:Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->D:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lbc6/k0;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lbc6/k0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragmentV2;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


