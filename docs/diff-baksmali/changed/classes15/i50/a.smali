## classes15/i50/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    if-nez p0, :cond_5

    .line 33751044
    goto :goto_12

    .line 33751045
    :cond_5
    sget-object v0, Lcom/bytedance/applog/isolate/DataIsolateKey;->USER_ID:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 33751047
    if-ne p0, v0, :cond_12

    .line 33751049
    const-string p0, "user_id"

    .line 33751051
    const-string v0, "0"

    .line 33751053
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    :goto_12
    const-string p0, ""

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    if-nez p0, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_12

    .line 33751045
    :cond_5
    sget-object v0, Lcom/bytedance/applog/isolate/DataIsolateKey;->USER_ID:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 33751046
    .line 33751047
    if-ne p0, v0, :cond_12

    .line 33751048
    .line 33751049
    const-string p0, "user_id"

    .line 33751050
    .line 33751051
    const-string v0, "0"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    :goto_12
    const-string p0, ""

    .line 33751059
    .line 33751060
    return-object p0
.end method


