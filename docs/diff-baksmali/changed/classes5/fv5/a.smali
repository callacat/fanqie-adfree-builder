## classes5/fv5/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfv5/a;->a:Lcom/dragon/read/network/NetworkStatusManager$b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 131076
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfv5/a;->a:Lcom/dragon/read/network/NetworkStatusManager$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/network/NetworkStatusManager$b;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


