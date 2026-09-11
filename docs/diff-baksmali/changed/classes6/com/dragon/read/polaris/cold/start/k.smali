## classes6/com/dragon/read/polaris/cold/start/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/k;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/k;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


