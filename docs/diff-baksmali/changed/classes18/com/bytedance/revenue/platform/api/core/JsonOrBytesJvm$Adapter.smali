## classes18/com/bytedance/revenue/platform/api/core/JsonOrBytesJvm$Adapter.smali
# added=0 removed=0 changed=2

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p2, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 50462725
    invoke-direct {p2, p1}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;-><init>(Lcom/google/gson/JsonElement;)V

    .line 50462728
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p2, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 50462724
    .line 50462725
    invoke-direct {p2, p1}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;-><init>(Lcom/google/gson/JsonElement;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object p2
.end method


.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p1}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->getJsonValue()Lcom/google/gson/JsonElement;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Lcom/bytedance/revenue/platform/api/core/JsonOrBytesJvm;->getJsonValue()Lcom/google/gson/JsonElement;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


