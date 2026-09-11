## classes9/com/google/gson/internal/bind/TypeAdapters$30.smali
# added=0 removed=0 changed=1

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
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
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-class p2, Ljava/lang/Enum;

    .line 33816582
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_21

    .line 33816588
    const-class p2, Ljava/lang/Enum;

    .line 33816590
    if-ne p1, p2, :cond_11

    .line 33816592
    goto :goto_21

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 33816596
    move-result p2

    .line 33816597
    if-nez p2, :cond_1b

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816602
    move-result-object p1

    .line 33816603
    :cond_1b
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    .line 33816605
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 33816608
    return-object p2

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
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
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-class p2, Ljava/lang/Enum;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_21

    .line 33816587
    .line 33816588
    const-class p2, Ljava/lang/Enum;

    .line 33816589
    .line 33816590
    if-ne p1, p2, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_21

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-nez p2, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    :cond_1b
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p2

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return-object p1
.end method


