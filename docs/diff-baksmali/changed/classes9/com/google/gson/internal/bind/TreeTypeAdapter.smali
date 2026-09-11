## classes9/com/google/gson/internal/bind/TreeTypeAdapter.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/google/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 84082691
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 84082693
    const/4 v1, 0x0

    .line 84082694
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V

    .line 84082697
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 84082699
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 84082701
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 84082703
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 84082705
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 84082707
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/TypeAdapterFactory;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/google/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 84082692
    .line 84082693
    const/4 v1, 0x0

    .line 84082694
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V

    .line 84082695
    .line 84082696
    .line 84082697
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 84082698
    .line 84082699
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 84082700
    .line 84082701
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 84082702
    .line 84082703
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 84082704
    .line 84082705
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 84082706
    .line 84082707
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/TypeAdapterFactory;

    .line 84082708
    .line 84082709
    return-void
.end method


.method private delegate()Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method private delegate()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 196615
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/TypeAdapterFactory;

    .line 196617
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method private delegate()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/TypeAdapterFactory;

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public static newFactory(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
[MOD-CHANGED]
.method public static newFactory(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    const/4 v2, 0x0

    .line 33619972
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newFactory(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    const/4 v2, 0x0

    .line 33619972
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public static newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
[MOD-CHANGED]
.method public static newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-ne v0, v1, :cond_c

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 33751059
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-ne v0, v1, :cond_c

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 33751054
    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v1
.end method


.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
[MOD-CHANGED]
.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    const/4 v2, 0x0

    .line 33619972
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    const/4 v2, 0x0

    .line 33619972
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 17039362
    if-nez v0, :cond_d

    .line 17039364
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/google/gson/TypeAdapter;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_19

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 17039387
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 17039389
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 17039395
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/JsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_d

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/google/gson/TypeAdapter;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/JsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 33816578
    if-nez v0, :cond_c

    .line 33816580
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/google/gson/TypeAdapter;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    if-nez p2, :cond_12

    .line 33816590
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 33816596
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 33816598
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816601
    move-result-object v1

    .line 33816602
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 33816604
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_c

    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/google/gson/TypeAdapter;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    if-nez p2, :cond_12

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 33816595
    .line 33816596
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 33816603
    .line 33816604
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


