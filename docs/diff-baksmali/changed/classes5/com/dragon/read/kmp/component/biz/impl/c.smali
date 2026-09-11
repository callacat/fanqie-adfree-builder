## classes5/com/dragon/read/kmp/component/biz/impl/c.smali
# added=0 removed=0 changed=1

.method public final interceptorProvider()Lcom/dragon/read/kmp/reader/services/a;
[MOD-CHANGED]
.method public final interceptorProvider()Lcom/dragon/read/kmp/reader/services/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/reader/services/c;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/services/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final interceptorProvider()Lcom/dragon/read/kmp/reader/services/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/reader/services/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/services/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


