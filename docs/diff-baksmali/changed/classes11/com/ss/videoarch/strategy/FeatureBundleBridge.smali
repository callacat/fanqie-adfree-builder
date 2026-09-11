## classes11/com/ss/videoarch/strategy/FeatureBundleBridge.smali
# added=0 removed=0 changed=1

.method public getJSONObjectValueForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJSONObjectValueForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 5
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;
if-nez v1, :cond_a
return-object v0
:cond_a
iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;
invoke-interface {v1, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Lorg/json/JSONObject;
const-string/jumbo v1, "url_common_params"
invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_1e
invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->encodeUrlParams(Lorg/json/JSONObject;)V
:cond_1e
if-eqz p2, :cond_21
move-object v0, p2
:cond_21
return-object v0
.end method
[INNER-ORIGINAL]
.method public getJSONObjectValueForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 5
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;
if-nez v1, :cond_a
return-object v0
:cond_a
iget-object v1, p0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->mBundle:Lcom/ss/videoarch/strategy/IAppInfoBundle;
invoke-interface {v1, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Lorg/json/JSONObject;
const-string v1, "url_common_params"
invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_1d
invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->encodeUrlParams(Lorg/json/JSONObject;)V
:cond_1d
if-eqz p2, :cond_20
move-object v0, p2
:cond_20
return-object v0
.end method

