## classes3/r74/w0.smali
# added=0 removed=0 changed=1

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 50462722
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 50462724
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;->getValue()I

    .line 50462727
    move-result p1

    .line 50462728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 50462735
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 50462721
    .line 50462722
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;->getValue()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-object p2
.end method


