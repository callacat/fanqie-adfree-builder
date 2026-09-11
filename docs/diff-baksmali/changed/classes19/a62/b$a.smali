## classes19/a62/b$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751044
    const-string v0, "packageName"

    .line 33751046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    const-string v0, "packageName"

    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


