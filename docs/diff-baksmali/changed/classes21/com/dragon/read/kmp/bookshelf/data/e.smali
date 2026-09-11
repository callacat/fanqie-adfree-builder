## classes21/com/dragon/read/kmp/bookshelf/data/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/e;->a:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/data/k;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->c()V

    .line 131079
    const-string v0, "MigrationBookshelf"

    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/data/k;-><init>(Ljava/lang/String;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/e;->a:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/data/k;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->c()V

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "MigrationBookshelf"

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/data/k;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


