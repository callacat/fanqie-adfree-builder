## classes17/dz0/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_23

    .line 50593794
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_23

    .line 50593801
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_23

    .line 50593811
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_1e

    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 50593825
    move-result p0

    .line 50593826
    return p0

    .line 50593827
    :cond_23
    :goto_23
    return p2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_23

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_23

    .line 50593801
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_23

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    return p0

    .line 50593827
    :cond_23
    :goto_23
    return p2
.end method


