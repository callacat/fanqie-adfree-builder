## classes19/com/bytedance/ug/sdk/luckycat/lynx/LynxJavaOnlyEntryConverterImpl.smali
# added=0 removed=0 changed=2

.method public jsonArrayToJavaOnlyArray(Lorg/json/JSONArray;)Ljava/lang/Object;
[MOD-CHANGED]
.method public jsonArrayToJavaOnlyArray(Lorg/json/JSONArray;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkw1/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public jsonArrayToJavaOnlyArray(Lorg/json/JSONArray;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkw1/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


