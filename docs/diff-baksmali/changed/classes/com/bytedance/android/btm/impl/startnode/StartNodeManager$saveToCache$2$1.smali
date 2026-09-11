## classes/com/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    const-string v1, "data"

    .line 131079
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$2$1;->$data:Ljava/lang/String;

    .line 131081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "data"

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$2$1;->$data:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


