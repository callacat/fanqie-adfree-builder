## classes20/g07/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg07/i;->a:Lg07/w;

    .line 65538
    iget-object v0, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->X0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg07/i;->a:Lg07/w;

    .line 65537
    .line 65538
    iget-object v0, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->X0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


