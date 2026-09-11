## classes20/com/dragon/community/impl/reader/y0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/y0;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/y0;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


