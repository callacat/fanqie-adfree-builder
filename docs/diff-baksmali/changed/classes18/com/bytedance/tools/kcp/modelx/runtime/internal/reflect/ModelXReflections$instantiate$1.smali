## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$instantiate$1.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$instantiate$1;->invoke()Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

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
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$instantiate$1;->invoke()Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


