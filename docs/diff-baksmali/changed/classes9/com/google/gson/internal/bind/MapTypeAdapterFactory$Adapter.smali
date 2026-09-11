## classes9/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 117637122
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 117637125
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 117637127
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 117637130
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 117637132
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 117637134
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 117637137
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 117637139
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 117637121
    .line 117637122
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 117637126
    .line 117637127
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 117637128
    .line 117637129
    .line 117637130
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 117637131
    .line 117637132
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 117637133
    .line 117637134
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 117637135
    .line 117637136
    .line 117637137
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 117637140
    .line 117637141
    return-void
.end method


.method private keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method private keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_39

    .line 17104902
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_19

    .line 17104912
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_28

    .line 17104927
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17104930
    move-result p1

    .line 17104931
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104949
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    const-string p1, "null"

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104964
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method private keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_39

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_19

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_28

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    const-string p1, "null"

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17170438
    if-ne v0, v1, :cond_d

    .line 17170440
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17170443
    const/4 p1, 0x0

    .line 17170444
    return-object p1

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 17170447
    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ljava/util/Map;

    .line 17170453
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 17170455
    const-string v3, "duplicate key: "

    .line 17170457
    if-ne v0, v2, :cond_53

    .line 17170459
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17170462
    :goto_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_4f

    .line 17170468
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17170471
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17170473
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17170479
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-nez v2, :cond_3d

    .line 17170489
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17170492
    goto :goto_1e

    .line 17170493
    :cond_3d
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17170510
    throw p1

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17170514
    goto :goto_89

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17170518
    :goto_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_86

    .line 17170524
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 17170526
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 17170529
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17170531
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17170537
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    if-nez v2, :cond_74

    .line 17170547
    goto :goto_56

    .line 17170548
    :cond_74
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17170550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw p1

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17170569
    :goto_89
    return-object v1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17170437
    .line 17170438
    if-ne v0, v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 p1, 0x0

    .line 17170444
    return-object p1

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ljava/util/Map;

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 17170454
    .line 17170455
    const-string v3, "duplicate key: "

    .line 17170456
    .line 17170457
    if-ne v0, v2, :cond_53

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17170460
    .line 17170461
    .line 17170462
    :goto_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_4f

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-nez v2, :cond_3d

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_1e

    .line 17170493
    :cond_3d
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17170494
    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    throw p1

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_89

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17170516
    .line 17170517
    .line 17170518
    :goto_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_86

    .line 17170523
    .line 17170524
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 17170536
    .line 17170537
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    if-nez v2, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_56

    .line 17170548
    :cond_74
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 17170549
    .line 17170550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw p1

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-object v1
.end method


.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p2, :cond_6

    .line 33947650
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 33947656
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 33947658
    if-nez v0, :cond_3c

    .line 33947660
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947663
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object p2

    .line 33947671
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_38

    .line 33947677
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947694
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33947696
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33947703
    goto :goto_17

    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 33947710
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947713
    move-result v1

    .line 33947714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947717
    new-instance v1, Ljava/util/ArrayList;

    .line 33947719
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947722
    move-result v2

    .line 33947723
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947726
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947733
    move-result-object p2

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    const/4 v3, 0x0

    .line 33947736
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_8a

    .line 33947742
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v4

    .line 33947746
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947748
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33947750
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947753
    move-result-object v6

    .line 33947754
    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947761
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947768
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947771
    move-result v4

    .line 33947772
    if-nez v4, :cond_87

    .line 33947774
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_85

    .line 33947780
    goto :goto_87

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 33947784
    :goto_88
    or-int/2addr v3, v4

    .line 33947785
    goto :goto_58

    .line 33947786
    :cond_8a
    if-eqz v3, :cond_b4

    .line 33947788
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947794
    move-result p2

    .line 33947795
    :goto_93
    if-ge v2, p2, :cond_b0

    .line 33947797
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947800
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947803
    move-result-object v3

    .line 33947804
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947806
    invoke-static {v3, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 33947809
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33947811
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947814
    move-result-object v4

    .line 33947815
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33947818
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947821
    add-int/lit8 v2, v2, 0x1

    .line 33947823
    goto :goto_93

    .line 33947824
    :cond_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947827
    goto :goto_d9

    .line 33947828
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947831
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947834
    move-result p2

    .line 33947835
    :goto_bb
    if-ge v2, p2, :cond_d6

    .line 33947837
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947840
    move-result-object v3

    .line 33947841
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947843
    invoke-direct {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 33947846
    move-result-object v3

    .line 33947847
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947850
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33947852
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947855
    move-result-object v4

    .line 33947856
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33947859
    add-int/lit8 v2, v2, 0x1

    .line 33947861
    goto :goto_bb

    .line 33947862
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947865
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p2, :cond_6

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33947651
    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 33947655
    .line 33947656
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 33947657
    .line 33947658
    if-nez v0, :cond_3c

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_38

    .line 33947676
    .line 33947677
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947682
    .line 33947683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33947695
    .line 33947696
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_17

    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947705
    .line 33947706
    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 33947709
    .line 33947710
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v1, Ljava/util/ArrayList;

    .line 33947718
    .line 33947719
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    const/4 v3, 0x0

    .line 33947736
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_8a

    .line 33947741
    .line 33947742
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947747
    .line 33947748
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33947749
    .line 33947750
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    if-nez v4, :cond_87

    .line 33947773
    .line 33947774
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_87

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 33947784
    :goto_88
    or-int/2addr v3, v4

    .line 33947785
    goto :goto_58

    .line 33947786
    :cond_8a
    if-eqz v3, :cond_b4

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    :goto_93
    if-ge v2, p2, :cond_b0

    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v3

    .line 33947804
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947805
    .line 33947806
    invoke-static {v3, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33947810
    .line 33947811
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947819
    .line 33947820
    .line 33947821
    add-int/lit8 v2, v2, 0x1

    .line 33947822
    .line 33947823
    goto :goto_93

    .line 33947824
    :cond_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_d9

    .line 33947828
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p2

    .line 33947835
    :goto_bb
    if-ge v2, p2, :cond_d6

    .line 33947836
    .line 33947837
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v3

    .line 33947841
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947842
    .line 33947843
    invoke-direct {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v3

    .line 33947847
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33947851
    .line 33947852
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v4

    .line 33947856
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    add-int/lit8 v2, v2, 0x1

    .line 33947860
    .line 33947861
    goto :goto_bb

    .line 33947862
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947863
    .line 33947864
    .line 33947865
    :goto_d9
    return-void
.end method


