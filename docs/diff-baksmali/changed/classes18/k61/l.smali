## classes18/k61/l.smali
# added=0 removed=0 changed=1

.method public final getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk61/l;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk61/l;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 65539
    .line 65540
    return-object v0
.end method


