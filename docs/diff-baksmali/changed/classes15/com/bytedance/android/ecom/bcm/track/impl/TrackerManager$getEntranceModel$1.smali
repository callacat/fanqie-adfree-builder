## classes15/com/bytedance/android/ecom/bcm/track/impl/TrackerManager$getEntranceModel$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager$getEntranceModel$1;->$entranceInfo:Lorg/json/JSONObject;

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "origin entranceInfo:\n"

    .line 131082
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager$getEntranceModel$1;->$entranceInfo:Lorg/json/JSONObject;

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "origin entranceInfo:\n"

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


