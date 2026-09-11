## classes17/com/bytedance/lynx/hybrid/webkit/pia/g.smali
# added=0 removed=0 changed=1

.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/g;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/j;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 131076
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 131078
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/g;->b:Lzx0/b;

    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->cancel(Lzx0/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/g;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 131075
    .line 131076
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/g;->b:Lzx0/b;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->cancel(Lzx0/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


