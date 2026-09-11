## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2;->invoke()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2;->invoke()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/Map;
[MOD-CHANGED]
.method public final invoke()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->initExtensionInterfaceToImplMap()Ljava/util/Map;

    .line 131077
    move-result-object v0

    .line 131078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder$interfaceToImplMap$2;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfoHolder;->initExtensionInterfaceToImplMap()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    return-object v0
.end method


