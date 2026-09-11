## classes3/bc4/d.smali
# added=0 removed=0 changed=2

.method public final boostThreadPriority()V
[MOD-CHANGED]
.method public final boostThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final boostThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final resetThreadPriority()V
[MOD-CHANGED]
.method public final resetThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


