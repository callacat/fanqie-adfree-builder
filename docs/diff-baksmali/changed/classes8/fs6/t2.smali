## classes8/fs6/t2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "StoryAlbumLoaderDelegate"

    .line 65538
    invoke-static {v0}, Lds6/j0;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "StoryAlbumLoaderDelegate"

    .line 65537
    .line 65538
    invoke-static {v0}, Lds6/j0;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


