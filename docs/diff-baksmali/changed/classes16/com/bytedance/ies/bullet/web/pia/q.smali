## classes16/com/bytedance/ies/bullet/web/pia/q.smali
# added=0 removed=0 changed=1

.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/q;->b:Lcom/bytedance/ies/bullet/web/pia/o;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 131076
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;->release()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/q;->b:Lcom/bytedance/ies/bullet/web/pia/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 131075
    .line 131076
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;->release()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


