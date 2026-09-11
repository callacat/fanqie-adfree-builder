## classes9/com/google/gson/internal/bind/TypeAdapters$26.smali
# added=0 removed=0 changed=1

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
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
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751043
    move-result-object p2

    .line 33751044
    const-class v0, Ljava/sql/Timestamp;

    .line 33751046
    if-eq p2, v0, :cond_a

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    const-class p2, Ljava/util/Date;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    .line 33751058
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/TypeAdapter;)V

    .line 33751061
    return-object p2
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
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
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    const-class v0, Ljava/sql/Timestamp;

    .line 33751045
    .line 33751046
    if-eq p2, v0, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    const-class p2, Ljava/util/Date;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/TypeAdapter;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


