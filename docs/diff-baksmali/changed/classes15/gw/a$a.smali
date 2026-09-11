## classes15/gw/a$a.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Ltw/k;->a:I

    .line 33751042
    if-eqz p1, :cond_11

    .line 33751044
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Ltw/k;->a:I

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_11

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method


