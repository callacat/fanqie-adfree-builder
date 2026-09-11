## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2;->invoke()Ljava/lang/reflect/Constructor;

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
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2;->invoke()Ljava/lang/reflect/Constructor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->rawType:Ljava/lang/Class;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Class;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$constructor$2;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->rawType:Ljava/lang/Class;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Class;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


