## classes18/com/bytedance/pia/core/setting/c.smali
# added=0 removed=0 changed=1

.method public final getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/c;->a:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/c;->a:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


