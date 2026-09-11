## classes9/com/google/gson/internal/bind/MapTypeAdapterFactory.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33619973
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method private getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method private getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33751042
    if-eq p2, v0, :cond_12

    .line 33751044
    const-class v0, Ljava/lang/Boolean;

    .line 33751046
    if-ne p2, v0, :cond_9

    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    :goto_12
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

    .line 33751060
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33751041
    .line 33751042
    if-eq p2, v0, :cond_12

    .line 33751043
    .line 33751044
    const-class v0, Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    if-ne p2, v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    :goto_12
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

    .line 33751059
    .line 33751060
    :goto_14
    return-object p1
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 14
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
    move-result-object v0

    .line 33816580
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-class v2, Ljava/util/Map;

    .line 33816586
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_12

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    aget-object v2, v0, v1

    .line 33816605
    invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 33816608
    move-result-object v7

    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    aget-object v3, v0, v2

    .line 33816612
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816619
    move-result-object v9

    .line 33816620
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33816622
    invoke-virtual {v3, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 33816625
    move-result-object v10

    .line 33816626
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 33816628
    aget-object v6, v0, v1

    .line 33816630
    aget-object v8, v0, v2

    .line 33816632
    move-object v3, p2

    .line 33816633
    move-object v4, p0

    .line 33816634
    move-object v5, p1

    .line 33816635
    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 33816638
    return-object p2
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 14
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
    move-result-object v0

    .line 33816580
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-class v2, Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    aget-object v2, v0, v1

    .line 33816604
    .line 33816605
    invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v7

    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    aget-object v3, v0, v2

    .line 33816611
    .line 33816612
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v9

    .line 33816620
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33816621
    .line 33816622
    invoke-virtual {v3, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v10

    .line 33816626
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 33816627
    .line 33816628
    aget-object v6, v0, v1

    .line 33816629
    .line 33816630
    aget-object v8, v0, v2

    .line 33816631
    .line 33816632
    move-object v3, p2

    .line 33816633
    move-object v4, p0

    .line 33816634
    move-object v5, p1

    .line 33816635
    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object p2
.end method


