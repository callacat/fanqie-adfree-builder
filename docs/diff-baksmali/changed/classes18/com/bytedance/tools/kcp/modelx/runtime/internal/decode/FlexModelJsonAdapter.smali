## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter.smali
# added=0 removed=0 changed=1

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751046
    move-result-object p2

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-nez p2, :cond_b

    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33751053
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751056
    move-result v1

    .line 33751057
    if-nez v1, :cond_14

    .line 33751059
    return-object v0

    .line 33751060
    :cond_14
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;

    .line 33751062
    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-nez p2, :cond_b

    .line 33751049
    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33751052
    .line 33751053
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-nez v1, :cond_14

    .line 33751058
    .line 33751059
    return-object v0

    .line 33751060
    :cond_14
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/FlexModelJsonAdapter$TypeAdapterImpl;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


