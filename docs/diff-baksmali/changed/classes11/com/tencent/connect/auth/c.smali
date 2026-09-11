## classes11/com/tencent/connect/auth/c.smali
# added=0 removed=0 changed=2

.method public b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public b(Landroid/content/Context;Ljava/lang/String;)V
.registers 5
const-string/jumbo v0, "setOpenId() --start"
const-string v1, "openSDK_LOG.QQAuth"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0, p2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V
iget-object p2, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;
invoke-static {p1, p2}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
const-string/jumbo p1, "setOpenId() --end"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public b(Landroid/content/Context;Ljava/lang/String;)V
.registers 5
const-string v0, "setOpenId() --start"
const-string v1, "openSDK_LOG.QQAuth"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0, p2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V
iget-object p2, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;
invoke-static {p1, p2}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
const-string p1, "setOpenId() --end"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public c()Z
[MOD-CHANGED]
.method public c()Z
.registers 3
new-instance v0, Ljava/lang/StringBuilder;
iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z
move-result v0
if-eqz v0, :cond_e
const-string/jumbo v0, "true"
goto :goto_10
:cond_e
const-string v0, "false"
:goto_10
const-string v1, "isSessionValid(), result = "
invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "openSDK_LOG.QQAuth"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z
move-result v0
return v0
.end method
[INNER-ORIGINAL]
.method public c()Z
.registers 3
new-instance v0, Ljava/lang/StringBuilder;
iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z
move-result v0
if-eqz v0, :cond_d
const-string v0, "true"
goto :goto_f
:cond_d
const-string v0, "false"
:goto_f
const-string v1, "isSessionValid(), result = "
invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "openSDK_LOG.QQAuth"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z
move-result v0
return v0
.end method

