## classes17/com/bytedance/locallife/common/adapter/StringJsonAdapterFactory.smali
# added=0 removed=0 changed=1

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 4
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
    .line 33619968
    new-instance v0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 4
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
    .line 33619968
    new-instance v0, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/bytedance/locallife/common/adapter/StringJsonAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


