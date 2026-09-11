## classes8/com/dragon/read/teenmode/reader/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/p;->a:Lcom/dragon/read/teenmode/reader/q;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

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
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/p;->a:Lcom/dragon/read/teenmode/reader/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


