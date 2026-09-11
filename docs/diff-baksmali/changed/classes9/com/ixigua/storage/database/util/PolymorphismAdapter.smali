## classes9/com/ixigua/storage/database/util/PolymorphismAdapter.smali
# added=0 removed=0 changed=2

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50593795
    move-result-object p1

    .line 50593796
    const-string p2, "CLASSNAME"

    .line 50593798
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Lcom/google/gson/JsonPrimitive;

    .line 50593804
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    :try_start_10
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593811
    move-result-object p2
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_14} :catch_1f

    .line 50593812
    const-string v0, "INSTANCE"

    .line 50593814
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    return-object p1

    .line 50593823
    :catch_1f
    move-exception p1

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50593827
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 50593836
    throw p2
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const-string p2, "CLASSNAME"

    .line 50593797
    .line 50593798
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Lcom/google/gson/JsonPrimitive;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    :try_start_10
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_14} :catch_1f

    .line 50593812
    const-string v0, "INSTANCE"

    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    return-object p1

    .line 50593823
    :catch_1f
    move-exception p1

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50593825
    .line 50593826
    .line 50593827
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    throw p2
.end method


.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 50528258
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528268
    move-result-object v0

    .line 50528269
    const-string v1, "CLASSNAME"

    .line 50528271
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50528277
    move-result-object p1

    .line 50528278
    const-string p3, "INSTANCE"

    .line 50528280
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50528283
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 50528257
    .line 50528258
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    const-string v1, "CLASSNAME"

    .line 50528270
    .line 50528271
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    const-string p3, "INSTANCE"

    .line 50528279
    .line 50528280
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p2
.end method


