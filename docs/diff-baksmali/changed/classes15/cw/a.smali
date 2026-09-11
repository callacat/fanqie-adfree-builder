## classes15/cw/a.smali
# added=0 removed=0 changed=1

.method public toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lcw/a;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcw/a;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


