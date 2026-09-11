## classes4/com/dragon/read/component/shortvideo/impl/catalog/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/z0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->l()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/z0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->l()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


