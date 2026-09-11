## classes11/com/tencent/connect/auth/AuthAgent$a.smali
# added=0 removed=0 changed=1

.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
.registers 8
const-string v0, "ret"
const-string v1, "openSDK_LOG.AuthAgent"
if-nez p1, :cond_c
const-string p1, "CheckLoginListener response data is null"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_c
check-cast p1, Lorg/json/JSONObject;
:try_start_e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v2
:try_end_12
.catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_35
const-string v3, "msg"
if-nez v2, :cond_1a
:try_start_16
const-string/jumbo p1, "success"
goto :goto_1e
:cond_1a
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:goto_1e
iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;
if-eqz v4, :cond_3e
iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p1
invoke-interface {v4, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_34
.catch Lorg/json/JSONException; {:try_start_16 .. :try_end_34} :catch_35
goto :goto_3e
:catch_35
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
const-string p1, "CheckLoginListener response data format error"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_3e
:goto_3e
return-void
.end method
[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
.registers 8
const-string v0, "ret"
const-string v1, "openSDK_LOG.AuthAgent"
if-nez p1, :cond_c
const-string p1, "CheckLoginListener response data is null"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_c
check-cast p1, Lorg/json/JSONObject;
:try_start_e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v2
:try_end_12
.catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_34
const-string v3, "msg"
if-nez v2, :cond_19
:try_start_16
const-string p1, "success"
goto :goto_1d
:cond_19
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:goto_1d
iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;
if-eqz v4, :cond_3d
iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v0
invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p1
invoke-interface {v4, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_33
.catch Lorg/json/JSONException; {:try_start_16 .. :try_end_33} :catch_34
goto :goto_3d
:catch_34
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
const-string p1, "CheckLoginListener response data format error"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_3d
:goto_3d
return-void
.end method

