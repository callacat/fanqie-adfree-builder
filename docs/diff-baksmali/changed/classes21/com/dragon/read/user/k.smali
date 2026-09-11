## classes21/com/dragon/read/user/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/k;->a:Lcom/dragon/read/user/AcctManager;

    .line 65538
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/k;->a:Lcom/dragon/read/user/AcctManager;

    .line 65537
    .line 65538
    iget-object v1, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


