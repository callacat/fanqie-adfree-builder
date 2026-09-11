## classes3/com/dragon/read/component/comic/impl/comic/download/impl/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 65540
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 65539
    .line 65540
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


