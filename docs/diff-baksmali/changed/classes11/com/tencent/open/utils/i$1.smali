## classes11/com/tencent/open/utils/i$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 6
const-string v0, "openSDK_LOG.OpenConfig"
const-string/jumbo v1, "update: get config statusCode "
:try_start_5
invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;
move-result-object v2
const-string v3, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"
iget-object v4, p0, Lcom/tencent/open/utils/i$1;->a:Ljava/util/Map;
invoke-virtual {v2, v3, v4}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
move-result-object v2
invoke-interface {v2}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;
move-result-object v3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {v2}, Lcom/tencent/open/a/g;->d()I
move-result v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v3}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
iget-object v2, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;
invoke-static {v2, v1}, Lcom/tencent/open/utils/i;->a(Lcom/tencent/open/utils/i;Lorg/json/JSONObject;)V
:try_end_31
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_32
goto :goto_38
:catch_32
move-exception v1
const-string v2, "get config error "
invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_38
iget-object v0, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/tencent/open/utils/i;->a(Lcom/tencent/open/utils/i;I)I
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 6
const-string v0, "openSDK_LOG.OpenConfig"
const-string v1, "update: get config statusCode "
:try_start_4
invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;
move-result-object v2
const-string v3, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"
iget-object v4, p0, Lcom/tencent/open/utils/i$1;->a:Ljava/util/Map;
invoke-virtual {v2, v3, v4}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
move-result-object v2
invoke-interface {v2}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;
move-result-object v3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {v2}, Lcom/tencent/open/a/g;->d()I
move-result v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v3}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
iget-object v2, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;
invoke-static {v2, v1}, Lcom/tencent/open/utils/i;->a(Lcom/tencent/open/utils/i;Lorg/json/JSONObject;)V
:try_end_30
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31
goto :goto_37
:catch_31
move-exception v1
const-string v2, "get config error "
invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_37
iget-object v0, p0, Lcom/tencent/open/utils/i$1;->b:Lcom/tencent/open/utils/i;
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/tencent/open/utils/i;->a(Lcom/tencent/open/utils/i;I)I
return-void
.end method

