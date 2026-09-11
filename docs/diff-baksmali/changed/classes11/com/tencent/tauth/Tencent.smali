## classes11/com/tencent/tauth/Tencent.smali
# added=0 removed=0 changed=11

.method public static setIsPermissionGranted(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static setIsPermissionGranted(ZLjava/lang/String;)V
.registers 4
const/4 v0, 0x0
if-eqz p0, :cond_29
if-eqz p1, :cond_f
invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_2a
:cond_f
new-instance p0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setIsPermissionGranted error! model= ["
invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "]"
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string p1, "openSDK_LOG.Tencent"
invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 p0, 0x0
:cond_29
move-object p1, v0
:cond_2a
sput-boolean p0, Lcom/tencent/tauth/Tencent;->d:Z
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object p0
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v0
invoke-virtual {p0, v0, p1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static setIsPermissionGranted(ZLjava/lang/String;)V
.registers 4
const/4 v0, 0x0
if-eqz p0, :cond_28
if-eqz p1, :cond_f
invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_29
:cond_f
new-instance p0, Ljava/lang/StringBuilder;
const-string v1, "setIsPermissionGranted error! model= ["
invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "]"
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string p1, "openSDK_LOG.Tencent"
invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 p0, 0x0
:cond_28
move-object p1, v0
:cond_29
sput-boolean p0, Lcom/tencent/tauth/Tencent;->d:Z
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object p0
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v0
invoke-virtual {p0, v0, p1}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V
return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOpenId(Ljava/lang/String;)V
.registers 5
const-string/jumbo v0, "setOpenId() --start"
const-string v1, "openSDK_LOG.Tencent"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string/jumbo v2, "setOpenId"
invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-virtual {v0, v2, p1}, Lcom/tencent/connect/auth/c;->b(Landroid/content/Context;Ljava/lang/String;)V
const-string/jumbo p1, "setOpenId() --end"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setOpenId(Ljava/lang/String;)V
.registers 5
const-string v0, "setOpenId() --start"
const-string v1, "openSDK_LOG.Tencent"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v2, "setOpenId"
invoke-static {v2, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v0, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-virtual {v0, v2, p1}, Lcom/tencent/connect/auth/c;->b(Landroid/content/Context;Ljava/lang/String;)V
const-string p1, "setOpenId() --end"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 6
const-string v0, "openSDK_LOG.Tencent"
const-string/jumbo v1, "shareToQQ()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string/jumbo v1, "shareToQQ"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1e
const/16 v0, -0x13
invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onWarning(I)V
:cond_1e
new-instance v0, Lcom/tencent/connect/share/QQShare;
iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;
invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;
move-result-object v1
invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
return-void
.end method
[INNER-ORIGINAL]
.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 6
const-string v0, "openSDK_LOG.Tencent"
const-string v1, "shareToQQ()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "shareToQQ"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v0, p0, Lcom/tencent/tauth/Tencent;->b:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1c
const/16 v0, -0x13
invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onWarning(I)V
:cond_1c
new-instance v0, Lcom/tencent/connect/share/QQShare;
iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;
invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;
move-result-object v1
invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 6
const-string v0, "openSDK_LOG.Tencent"
const-string/jumbo v1, "shareToQzone()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string/jumbo v1, "shareToQzone"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/connect/share/QzoneShare;
iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;
invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;
move-result-object v1
invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
return-void
.end method
[INNER-ORIGINAL]
.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 6
const-string v0, "openSDK_LOG.Tencent"
const-string v1, "shareToQzone()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "shareToQzone"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/connect/share/QzoneShare;
iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;
invoke-virtual {v1}, Lcom/tencent/connect/auth/c;->b()Lcom/tencent/connect/auth/QQToken;
move-result-object v1
invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
return-void
.end method

.method public startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
[MOD-CHANGED]
.method public startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
.registers 6
const-string v0, "openSDK_LOG.Tencent"
const-string/jumbo v1, "startAuthManagePage"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/tencent/connect/api/QQAuthManage;
iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;
invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;
move-result-object v2
invoke-direct {v0, v1, v2}, Lcom/tencent/connect/api/QQAuthManage;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
return-void
.end method
[INNER-ORIGINAL]
.method public startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
.registers 6
const-string v0, "openSDK_LOG.Tencent"
const-string v1, "startAuthManagePage"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/tencent/connect/api/QQAuthManage;
iget-object v1, p0, Lcom/tencent/tauth/Tencent;->a:Lcom/tencent/connect/auth/c;
invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;
move-result-object v2
invoke-direct {v0, v1, v2}, Lcom/tencent/connect/api/QQAuthManage;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
return-void
.end method

.method public startIMAio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMAio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
.registers 7
const-string v0, "openSDK_LOG.Tencent"
const-string/jumbo v1, "startIMAio()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string/jumbo v2, "uin"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "pkg_name"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const-string/jumbo v1, "startIMAio"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v0, "thirdparty2c"
invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method
[INNER-ORIGINAL]
.method public startIMAio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
.registers 7
const-string v0, "openSDK_LOG.Tencent"
const-string v1, "startIMAio()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "uin"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "pkg_name"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const-string v1, "startIMAio"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
const-string v0, "thirdparty2c"
invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method

.method public startIMAudio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMAudio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
.registers 7
const-string v0, "openSDK_LOG.Tencent"
const-string/jumbo v1, "startIMAudio()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string/jumbo v2, "uin"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "pkg_name"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const-string/jumbo v1, "startIMAudio"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
const-string v0, "audio_chat"
invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method
[INNER-ORIGINAL]
.method public startIMAudio(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
.registers 7
const-string v0, "openSDK_LOG.Tencent"
const-string v1, "startIMAudio()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "uin"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "pkg_name"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const-string v1, "startIMAudio"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
const-string v0, "audio_chat"
invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method

.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.registers 8
const/4 v0, 0x6
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "chatType"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string/jumbo v2, "uin"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const/4 v1, 0x4
const-string v2, "pkg_name"
aput-object v2, v0, v1
const/4 v1, 0x5
aput-object p4, v0, v1
const-string/jumbo v1, "startIMConversation"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/open/im/IM;
invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;
move-result-object v1
invoke-direct {v0, v1}, Lcom/tencent/open/im/IM;-><init>(Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/im/IM;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method
[INNER-ORIGINAL]
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.registers 8
const/4 v0, 0x6
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "chatType"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "uin"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const/4 v1, 0x4
const-string v2, "pkg_name"
aput-object v2, v0, v1
const/4 v1, 0x5
aput-object p4, v0, v1
const-string v1, "startIMConversation"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/open/im/IM;
invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;
move-result-object v1
invoke-direct {v0, v1}, Lcom/tencent/open/im/IM;-><init>(Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/im/IM;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method

.method public startIMVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
.registers 7
const-string v0, "openSDK_LOG.Tencent"
const-string/jumbo v1, "startIMVideo()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string/jumbo v2, "uin"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "pkg_name"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const-string/jumbo v1, "startIMVideo"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v0, "video_chat"
invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method
[INNER-ORIGINAL]
.method public startIMVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
.registers 7
const-string v0, "openSDK_LOG.Tencent"
const-string v1, "startIMVideo()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x4
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "uin"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "pkg_name"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const-string v1, "startIMVideo"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v0, "video_chat"
invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method

.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.registers 14
const-string v0, "openSDK_LOG.Tencent"
const-string/jumbo v1, "startMiniApp()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x6
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "miniAppId"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "miniAppPath"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const/4 v1, 0x4
const-string v2, "miniAppVersion"
aput-object v2, v0, v1
const/4 v1, 0x5
aput-object p4, v0, v1
const-string/jumbo v1, "startMiniApp"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v2, Lcom/tencent/open/miniapp/MiniApp;
invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;
move-result-object v0
invoke-direct {v2, v0}, Lcom/tencent/open/miniapp/MiniApp;-><init>(Lcom/tencent/connect/auth/QQToken;)V
const-string v4, "mini_program_or_game"
const-string v6, "21"
move-object v3, p1
move-object v5, p2
move-object v7, p3
move-object v8, p4
invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/miniapp/MiniApp;->startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method
[INNER-ORIGINAL]
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.registers 14
const-string v0, "openSDK_LOG.Tencent"
const-string v1, "startMiniApp()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x6
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "miniAppId"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const/4 v1, 0x2
const-string v2, "miniAppPath"
aput-object v2, v0, v1
const/4 v1, 0x3
aput-object p3, v0, v1
const/4 v1, 0x4
const-string v2, "miniAppVersion"
aput-object v2, v0, v1
const/4 v1, 0x5
aput-object p4, v0, v1
const-string v1, "startMiniApp"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v2, Lcom/tencent/open/miniapp/MiniApp;
invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;
move-result-object v0
invoke-direct {v2, v0}, Lcom/tencent/open/miniapp/MiniApp;-><init>(Lcom/tencent/connect/auth/QQToken;)V
const-string v4, "mini_program_or_game"
const-string v6, "21"
move-object v3, p1
move-object v5, p2
move-object v7, p3
move-object v8, p4
invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/miniapp/MiniApp;->startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result p1
return p1
.end method

.method public unBindQQGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public unBindQQGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.registers 7
const-string v0, "openSDK_LOG.Tencent"
const-string/jumbo v1, "unBindQQGroup()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "organizationId"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const-string/jumbo v1, "unBindQQGroup"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/open/SocialOperation;
invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;
move-result-object v1
invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
return-void
.end method
[INNER-ORIGINAL]
.method public unBindQQGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.registers 7
const-string v0, "openSDK_LOG.Tencent"
const-string v1, "unBindQQGroup()"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "organizationId"
aput-object v2, v0, v1
const/4 v1, 0x1
aput-object p2, v0, v1
const-string v1, "unBindQQGroup"
invoke-static {v1, v0}, Lcom/tencent/tauth/Tencent;->a(Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Lcom/tencent/open/SocialOperation;
invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;
move-result-object v1
invoke-direct {v0, v1}, Lcom/tencent/open/SocialOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialOperation;->unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
return-void
.end method

