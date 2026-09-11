## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector.smali
# added=0 removed=0 changed=1

.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/String;",
"TT;)TT;"
}
.end annotation
iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_47
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string/jumbo v0, "stream_session_vv_id"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_30
const-string v1, "neptuneName"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_19
goto :goto_47
:cond_19
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v2, Ljava/lang/String;
if-ne p1, v2, :cond_30
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_30
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_30
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v1, Ljava/lang/String;
if-ne p1, v1, :cond_47
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_47
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_47
:goto_47
return-object p2
.end method
[INNER-ORIGINAL]
.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/String;",
"TT;)TT;"
}
.end annotation
iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_46
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v0, "stream_session_vv_id"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_2f
const-string v1, "neptuneName"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_18
goto :goto_46
:cond_18
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v2, Ljava/lang/String;
if-ne p1, v2, :cond_2f
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_2f
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_2f
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v1, Ljava/lang/String;
if-ne p1, v1, :cond_46
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_46
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_46
:goto_46
return-object p2
.end method

