## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$CompanionBase.smali
# added=0 removed=0 changed=1

.method public final register()V
[MOD-CHANGED]
.method public final register()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$CompanionBase;->getHolder()Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->registerInfoHolder$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final register()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$CompanionBase;->getHolder()Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->registerInfoHolder$lib_modelx(Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


