## classes8/hh6/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhh6/b;->a:Lhh6/c;

    .line 65538
    iget-object v0, v0, Lhh6/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhh6/b;->a:Lhh6/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lhh6/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 65539
    .line 65540
    return-object v0
.end method


