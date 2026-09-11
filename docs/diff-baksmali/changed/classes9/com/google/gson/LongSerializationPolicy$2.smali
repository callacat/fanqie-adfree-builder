## classes9/com/google/gson/LongSerializationPolicy$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 16908290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


