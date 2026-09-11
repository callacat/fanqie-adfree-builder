## classes9/com/google/gson/internal/bind/ObjectTypeAdapter$1.smali
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
    .line 33685504
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33685507
    move-result-object p2

    .line 33685508
    const-class v0, Ljava/lang/Object;

    .line 33685510
    if-ne p2, v0, :cond_e

    .line 33685512
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 33685514
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 33685517
    return-object p2

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return-object p1
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
    .line 33685504
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    const-class v0, Ljava/lang/Object;

    .line 33685509
    .line 33685510
    if-ne p2, v0, :cond_e

    .line 33685511
    .line 33685512
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p2

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return-object p1
.end method


