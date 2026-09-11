## classes11/com/tencent/connect/share/QQShare$1.smali
# added=0 removed=0 changed=1

.method public a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public a(ILjava/lang/String;)V
.registers 13
if-nez p1, :cond_a
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;
const-string v0, "imageLocalUrl"
invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5c
:cond_a
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->b:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_5c
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->c:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_5c
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;
if-eqz p1, :cond_33
new-instance p2, Lcom/tencent/tauth/UiError;
const-string/jumbo v0, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"
const/4 v1, 0x0
const/4 v2, -0x6
invoke-direct {p2, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string p1, "openSDK_LOG.QQShare"
const-string/jumbo p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"
invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_33
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v0
const/4 v1, 0x1
const-string v2, "SHARE_CHECK_SDK"
const-string v3, "1000"
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;
invoke-static {p1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v4
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v5
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
const/4 v7, 0x0
const/4 v8, 0x1
const-string/jumbo v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"
invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_5c
:goto_5c
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;
iget-object p2, p0, Lcom/tencent/connect/share/QQShare$1;->e:Landroid/app/Activity;
iget-object v0, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;
iget-object v1, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;
invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
return-void
.end method
[INNER-ORIGINAL]
.method public a(ILjava/lang/String;)V
.registers 13
if-nez p1, :cond_a
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;
const-string v0, "imageLocalUrl"
invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5b
:cond_a
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->b:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_5b
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->c:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_5b
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;
if-eqz p1, :cond_32
new-instance p2, Lcom/tencent/tauth/UiError;
const-string/jumbo v0, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"
const/4 v1, 0x0
const/4 v2, -0x6
invoke-direct {p2, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string p1, "openSDK_LOG.QQShare"
const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"
invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_32
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v0
const/4 v1, 0x1
const-string v2, "SHARE_CHECK_SDK"
const-string v3, "1000"
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;
invoke-static {p1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v4
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v5
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
const/4 v7, 0x0
const/4 v8, 0x1
const-string/jumbo v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"
invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_5b
:goto_5b
iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;
iget-object p2, p0, Lcom/tencent/connect/share/QQShare$1;->e:Landroid/app/Activity;
iget-object v0, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;
iget-object v1, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;
invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
return-void
.end method

