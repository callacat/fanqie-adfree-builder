## classes11/com/tencent/connect/UnionInfo.smali
# added=0 removed=0 changed=1

.method public getUnionId(Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public getUnionId(Lcom/tencent/tauth/IUiListener;)V
.registers 8
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v3
const-string/jumbo v0, "unionid"
const-string v1, "1"
invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;
invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "https://openmobile.qq.com/oauth2.0/me"
const-string v4, "GET"
invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
return-void
.end method
[INNER-ORIGINAL]
.method public getUnionId(Lcom/tencent/tauth/IUiListener;)V
.registers 8
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v3
const-string v0, "unionid"
const-string v1, "1"
invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;
invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "https://openmobile.qq.com/oauth2.0/me"
const-string v4, "GET"
invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
return-void
.end method

