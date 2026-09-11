## classes6/o46/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lo46/w;->a:Lo46/y;

    .line 65538
    iget-object v1, v0, Lo46/y;->k:Lcom/dragon/read/reader/bookcover/c;

    .line 65540
    invoke-virtual {v0, v1}, Lo46/y;->g(Lcom/dragon/read/reader/bookcover/c;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lo46/w;->a:Lo46/y;

    .line 65537
    .line 65538
    iget-object v1, v0, Lo46/y;->k:Lcom/dragon/read/reader/bookcover/c;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lo46/y;->g(Lcom/dragon/read/reader/bookcover/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


