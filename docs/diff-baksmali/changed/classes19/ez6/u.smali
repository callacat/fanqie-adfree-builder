## classes19/ez6/u.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751043
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p0, v0

    .line 33751051
    :goto_b
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    if-eqz p0, :cond_19

    .line 33751061
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    if-nez v0, :cond_1d

    .line 33751067
    const-string v0, ""

    .line 33751069
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751042
    .line 33751043
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p0, v0

    .line 33751051
    :goto_b
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    if-eqz p0, :cond_19

    .line 33751060
    .line 33751061
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    if-nez v0, :cond_1d

    .line 33751066
    .line 33751067
    const-string v0, ""

    .line 33751068
    .line 33751069
    :cond_1d
    return-object v0
.end method


