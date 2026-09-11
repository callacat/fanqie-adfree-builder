## classes8/fl6/z.smali
# added=0 removed=0 changed=1

.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/social/reader/q;->d:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/social/reader/q;->d:Z

    .line 65540
    .line 65541
    return-void
.end method


