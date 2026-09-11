## classes6/c96/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc96/w;->a:Lc96/a0;

    .line 131074
    iget-object v0, v0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc96/w;->a:Lc96/a0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


