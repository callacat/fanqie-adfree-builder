## classes3/com/dragon/read/component/comic/impl/comic/download/impl/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/t;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/t;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


