## classes9/com/google/gson/internal/bind/ArrayTypeAdapter$1.smali
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
    .line 33816576
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816579
    move-result-object p2

    .line 33816580
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 33816582
    if-nez v0, :cond_17

    .line 33816584
    instance-of v0, p2, Ljava/lang/Class;

    .line 33816586
    if-eqz v0, :cond_15

    .line 33816588
    move-object v0, p2

    .line 33816589
    check-cast v0, Ljava/lang/Class;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_17

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816610
    move-result-object v0

    .line 33816611
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 33816613
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 33816620
    return-object v1
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
    .line 33816576
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_17

    .line 33816583
    .line 33816584
    instance-of v0, p2, Ljava/lang/Class;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_15

    .line 33816587
    .line 33816588
    move-object v0, p2

    .line 33816589
    check-cast v0, Ljava/lang/Class;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_17

    .line 33816596
    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 33816612
    .line 33816613
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object v1
.end method


