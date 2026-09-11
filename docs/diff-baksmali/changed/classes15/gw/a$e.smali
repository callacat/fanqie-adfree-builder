## classes15/gw/a$e.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "nativeInfo"

    .line 33751042
    invoke-static {p2, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p1, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, "status_description"

    .line 33751052
    const-string v1, "bridge_name"

    .line 33751054
    const-string v2, "status_code"

    .line 33751056
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-static {p2, p1, v0}, Ltw/k;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "nativeInfo"

    .line 33751041
    .line 33751042
    invoke-static {p2, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p1, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, "status_description"

    .line 33751051
    .line 33751052
    const-string v1, "bridge_name"

    .line 33751053
    .line 33751054
    const-string v2, "status_code"

    .line 33751055
    .line 33751056
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-static {p2, p1, v0}, Ltw/k;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method


