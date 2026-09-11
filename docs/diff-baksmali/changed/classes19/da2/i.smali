## classes19/da2/i.smali
# added=0 removed=0 changed=1

.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda2/i;->a:Lda2/j;

    .line 65538
    invoke-virtual {v0}, Lda2/j;->j()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda2/i;->a:Lda2/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lda2/j;->j()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


