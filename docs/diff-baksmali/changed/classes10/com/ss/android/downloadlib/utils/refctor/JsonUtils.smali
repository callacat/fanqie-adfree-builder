## classes10/com/ss/android/downloadlib/utils/refctor/JsonUtils.smali
# added=0 removed=0 changed=4

.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/download/api/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/download/api/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method public static varargs mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static varargs mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static optLong(Lorg/json/JSONObject;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static optLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static optLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method


