## classes11/com/tencent/open/web/security/c.smali
# added=0 removed=0 changed=1

.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
.registers 6
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "-->onCustomCallback, js: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "openSDK_LOG.SecureJsListener"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
sget-boolean v1, Lcom/tencent/open/c/d;->a:Z
if-nez v1, :cond_1e
const/4 v1, -0x4
goto :goto_1f
:cond_1e
const/4 v1, 0x0
:goto_1f
:try_start_1f
const-string v2, "result"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v1, "sn"
iget-wide v2, p0, Lcom/tencent/open/b$a;->b:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "data"
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_31
.catch Lorg/json/JSONException; {:try_start_1f .. :try_end_31} :catch_32
goto :goto_36
:catch_32
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_36
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/tencent/open/web/security/c;->b(Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
.registers 6
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "-->onCustomCallback, js: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "openSDK_LOG.SecureJsListener"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
sget-boolean v1, Lcom/tencent/open/c/d;->a:Z
if-nez v1, :cond_1e
const/4 v1, -0x4
goto :goto_1f
:cond_1e
const/4 v1, 0x0
:goto_1f
:try_start_1f
const-string v2, "result"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "sn"
iget-wide v2, p0, Lcom/tencent/open/b$a;->b:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "data"
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_30
.catch Lorg/json/JSONException; {:try_start_1f .. :try_end_30} :catch_31
goto :goto_35
:catch_31
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_35
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/tencent/open/web/security/c;->b(Ljava/lang/String;)V
return-void
.end method

