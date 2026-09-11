## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public final invoke()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 262148
    iget-object v2, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->factory:Lcom/google/gson/TypeAdapterFactory;

    .line 262150
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->implType:Ljava/lang/Class;

    .line 262152
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262171
    const-string v1, "null cannot be cast to non-null type com.google.gson.TypeAdapter<kotlin.Any>"

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->gson:Lcom/google/gson/Gson;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->factory:Lcom/google/gson/TypeAdapterFactory;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl;->implType:Ljava/lang/Class;

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262170
    .line 262171
    const-string v1, "null cannot be cast to non-null type com.google.gson.TypeAdapter<kotlin.Any>"

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2;->invoke()Lcom/google/gson/TypeAdapter;

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
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase$TypeAdapterImpl$delegateAdapter$2;->invoke()Lcom/google/gson/TypeAdapter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


