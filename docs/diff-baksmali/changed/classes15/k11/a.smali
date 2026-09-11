## classes15/k11/a.smali
# added=0 removed=0 changed=2

.method public final getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final getSettingJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getSettingJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lorg/json/JSONArray;

    .line 16842754
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettingJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lorg/json/JSONArray;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


