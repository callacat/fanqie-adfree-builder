## classes3/com/dragon/read/component/comic/impl/comic/download/impl/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_DOWNLOAD_MACHINE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_DOWNLOAD_MACHINE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


