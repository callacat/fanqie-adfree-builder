## classes11/com/ss/ttvideoengine/net/HTTPDNS.smali
# added=0 removed=0 changed=2

.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 9
const-string v0, "kTTVideoErrorDomainHTTPDNS"
if-eqz p2, :cond_7
iput-object v0, p2, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;
goto :goto_66
:cond_7
const-string p2, "HTTP dns empty"
const-string v1, "TT_"
const-string v2, "ALI_"
const/4 v3, 0x2
const/16 v4, -0x270d
if-eqz p1, :cond_54
invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
move-result v5
if-nez v5, :cond_19
goto :goto_54
:cond_19
const-string v5, "ips"
invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v5
if-eqz v5, :cond_42
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v5
if-nez v5, :cond_28
goto :goto_42
:cond_28
:try_start_28
const-string/jumbo p2, "time"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string p2, "dns_type"
const-string v0, "httpDNS"
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_39
.catch Lorg/json/JSONException; {:try_start_28 .. :try_end_39} :catch_3a
goto :goto_3e
:catch_3a
move-exception p2
invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_3e
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V
return-void
:cond_42
:goto_42
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
new-instance v5, Ljava/lang/StringBuilder;
iget v5, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I
if-ne v5, v3, :cond_4b
goto :goto_4c
:cond_4b
move-object v1, v2
:goto_4c
invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-direct {p1, v0, v4, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
goto :goto_65
:cond_54
:goto_54
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
new-instance v5, Ljava/lang/StringBuilder;
iget v5, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I
if-ne v5, v3, :cond_5d
goto :goto_5e
:cond_5d
move-object v1, v2
:goto_5e
invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-direct {p1, v0, v4, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
:goto_65
move-object p2, p1
:goto_66
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
.end method
[INNER-ORIGINAL]
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 9
const-string v0, "kTTVideoErrorDomainHTTPDNS"
if-eqz p2, :cond_7
iput-object v0, p2, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;
goto :goto_65
:cond_7
const-string p2, "HTTP dns empty"
const-string v1, "TT_"
const-string v2, "ALI_"
const/4 v3, 0x2
const/16 v4, -0x270d
if-eqz p1, :cond_53
invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
move-result v5
if-nez v5, :cond_19
goto :goto_53
:cond_19
const-string v5, "ips"
invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v5
if-eqz v5, :cond_41
invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
move-result v5
if-nez v5, :cond_28
goto :goto_41
:cond_28
:try_start_28
const-string p2, "time"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string p2, "dns_type"
const-string v0, "httpDNS"
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_38
.catch Lorg/json/JSONException; {:try_start_28 .. :try_end_38} :catch_39
goto :goto_3d
:catch_39
move-exception p2
invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_3d
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V
return-void
:cond_41
:goto_41
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
new-instance v5, Ljava/lang/StringBuilder;
iget v5, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I
if-ne v5, v3, :cond_4a
goto :goto_4b
:cond_4a
move-object v1, v2
:goto_4b
invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-direct {p1, v0, v4, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
goto :goto_64
:cond_53
:goto_53
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
new-instance v5, Ljava/lang/StringBuilder;
iget v5, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I
if-ne v5, v3, :cond_5c
goto :goto_5d
:cond_5c
move-object v1, v2
:goto_5d
invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-direct {p1, v0, v4, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
:goto_64
move-object p2, p1
:goto_65
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
.end method

.method public start()V
[MOD-CHANGED]
.method public start()V
.registers 9
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/HTTPDNS;->_getURL()Ljava/lang/String;
move-result-object v1
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
move-result-object v0
array-length v2, v0
const/4 v3, 0x0
const/4 v4, 0x0
:goto_11
if-ge v4, v2, :cond_2f
aget-object v5, v0, v4
invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v6
const-string/jumbo v7, "startTask"
invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_2c
invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;
move-result-object v5
array-length v5, v5
const/4 v6, 0x5
if-ne v5, v6, :cond_2c
const/4 v3, 0x1
goto :goto_2f
:cond_2c
add-int/lit8 v4, v4, 0x1
goto :goto_11
:cond_2f
:goto_2f
if-eqz v3, :cond_3f
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v4, 0x0
new-instance v5, Lcom/ss/ttvideoengine/net/HTTPDNS$1;
invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/net/HTTPDNS$1;-><init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V
invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
goto :goto_4a
:cond_3f
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
new-instance v2, Lcom/ss/ttvideoengine/net/HTTPDNS$2;
invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/net/HTTPDNS$2;-><init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V
const/4 v3, 0x0
invoke-virtual {v0, v1, v3, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
:goto_4a
return-void
.end method
[INNER-ORIGINAL]
.method public start()V
.registers 9
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/HTTPDNS;->_getURL()Ljava/lang/String;
move-result-object v1
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
move-result-object v0
array-length v2, v0
const/4 v3, 0x0
const/4 v4, 0x0
:goto_11
if-ge v4, v2, :cond_2e
aget-object v5, v0, v4
invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v6
const-string v7, "startTask"
invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_2b
invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;
move-result-object v5
array-length v5, v5
const/4 v6, 0x5
if-ne v5, v6, :cond_2b
const/4 v3, 0x1
goto :goto_2e
:cond_2b
add-int/lit8 v4, v4, 0x1
goto :goto_11
:cond_2e
:goto_2e
if-eqz v3, :cond_3e
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v4, 0x0
new-instance v5, Lcom/ss/ttvideoengine/net/HTTPDNS$1;
invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/net/HTTPDNS$1;-><init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V
invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
goto :goto_49
:cond_3e
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
new-instance v2, Lcom/ss/ttvideoengine/net/HTTPDNS$2;
invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/net/HTTPDNS$2;-><init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V
const/4 v3, 0x0
invoke-virtual {v0, v1, v3, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
:goto_49
return-void
.end method

