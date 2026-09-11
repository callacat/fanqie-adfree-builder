## classes19/com/bytedance/upc/bridge/impl/c.smali
# added=0 removed=0 changed=3

.method public final convert()Ljava/util/Map;
[MOD-CHANGED]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    const-string v1, "status"

    .line 131079
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "status"

    .line 131078
    .line 131079
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getStatus()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getStatus()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


