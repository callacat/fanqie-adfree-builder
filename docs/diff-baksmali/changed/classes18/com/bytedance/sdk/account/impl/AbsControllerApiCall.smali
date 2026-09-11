## classes18/com/bytedance/sdk/account/impl/AbsControllerApiCall.smali
# added=0 removed=0 changed=2

.method public attachController(Lde1/a;)V
[MOD-CHANGED]
.method public attachController(Lde1/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->mJobController:Lde1/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public attachController(Lde1/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->mJobController:Lde1/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public cancelApi()V
[MOD-CHANGED]
.method public cancelApi()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->mJobController:Lde1/a;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    check-cast v0, Lcom/bytedance/sdk/account/impl/x;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/x;->m:Lcom/bytedance/sdk/account/impl/x$c;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelApi()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/AbsControllerApiCall;->mJobController:Lde1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    check-cast v0, Lcom/bytedance/sdk/account/impl/x;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-object v1, v0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/x;->m:Lcom/bytedance/sdk/account/impl/x$c;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


