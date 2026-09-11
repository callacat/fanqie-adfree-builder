## classes11/com/vivo/push/h/aa.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
.registers 13
iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z
move-result v0
const-string v1, "msg "
const-string v2, "OnNotificationArrivedTask"
if-eqz v0, :cond_34
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J
move-result-wide v3
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, " no show on foreground"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v0, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-static {v1}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
move-result-object v1
invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_34
iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->isAppInstallCompleteMsg()Z
move-result v0
if-eqz v0, :cond_64
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J
move-result-wide v3
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, " notify app install"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v0, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getThirdPackageName()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onAppInstallCompleteShowMsg(Ljava/lang/String;)V
return-void
:cond_64
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
invoke-static {v0}, Lcom/vivo/push/h/z;->a(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v0
iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-static {v3}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
move-result-object v3
invoke-interface {v1, v0, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
move-result-object v11
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-virtual {v0, v11}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I
move-result v0
if-lez v0, :cond_8f
int-to-long v0, v0
iget-object v2, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;
invoke-virtual {v3}, Lcom/vivo/push/b/x;->k()J
move-result-wide v3
invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;
move-result-object v2
invoke-static {v0, v1, v2}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z
return-void
:cond_8f
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v0}, Lcom/vivo/push/h/z;->b(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->checkNotificationBarSwitch(Landroid/content/Context;)I
move-result v0
if-lez v0, :cond_e2
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "pkg name : "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v3}, Lcom/vivo/push/h/z;->c(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v3
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, " notify channel switch is "
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->d(Lcom/vivo/push/h/z;)Landroid/content/Context;
const-string/jumbo v1, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V
int-to-long v0, v0
iget-object v2, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;
invoke-virtual {v3}, Lcom/vivo/push/b/x;->k()J
move-result-wide v3
invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;
move-result-object v2
invoke-static {v0, v1, v2}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z
return-void
:cond_e2
iget-boolean v0, p0, Lcom/vivo/push/h/aa;->c:Z
if-eqz v0, :cond_11b
iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isOperateMsg()Z
move-result v0
if-eqz v0, :cond_11b
invoke-static {}, Lcom/vivo/push/util/al;->a()Lcom/vivo/push/util/al;
move-result-object v0
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/vivo/push/util/al;->a(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_11b
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v1, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;
invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;
move-result-object v0
const-wide/16 v1, 0x3f9
invoke-static {v1, v2, v0}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v0}, Lcom/vivo/push/h/z;->e(Lcom/vivo/push/h/z;)Landroid/content/Context;
const-string/jumbo v0, "\u5185\u90e8\u8fd0\u8425\u6d88\u606f\u4e0d\u5728\u7a97\u53e3\u671f\u5185\uff0c\u4e0d\u505a\u5c55\u793a"
invoke-static {v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V
return-void
:cond_11b
new-instance v0, Lcom/vivo/push/util/r;
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->f(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v5
iget-object v6, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
iget-object v1, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;
invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v7
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v3, v1, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
invoke-static {v1}, Lcom/vivo/push/h/z;->g(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v1
invoke-interface {v3, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z
move-result v9
new-instance v10, Lcom/vivo/push/h/ab;
invoke-direct {v10, p0}, Lcom/vivo/push/h/ab;-><init>(Lcom/vivo/push/h/aa;)V
move-object v4, v0
invoke-direct/range {v4 .. v11}, Lcom/vivo/push/util/r;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/h/ab;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z
move-result v1
iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_158
iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;
move-result-object v3
:cond_158
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
const/4 v5, 0x2
const/4 v6, 0x0
const/4 v7, 0x1
if-nez v4, :cond_1b7
const-string/jumbo v4, "showCode="
invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
move-result-object v8
invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-static {v2, v4}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
if-nez v1, :cond_1ad
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->h(Lcom/vivo/push/h/z;)Landroid/content/Context;
const-string v1, "mobile net unshow"
invoke-static {v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->i(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;
move-result-object v1
if-nez v1, :cond_189
:goto_187
const/4 v1, 0x0
goto :goto_19f
:cond_189
invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
move-result-object v2
sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
if-eq v2, v4, :cond_192
goto :goto_187
:cond_192
invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I
move-result v1
if-ne v1, v7, :cond_19a
const/4 v1, 0x2
goto :goto_19f
:cond_19a
if-nez v1, :cond_19e
const/4 v1, 0x1
goto :goto_19f
:cond_19e
const/4 v1, 0x3
:goto_19f
if-ne v1, v7, :cond_1b7
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V
const/4 v3, 0x0
goto :goto_1b7
:cond_1ad
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->j(Lcom/vivo/push/h/z;)Landroid/content/Context;
const-string v1, "mobile net show"
invoke-static {v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
:cond_1b7
:goto_1b7
new-array v1, v5, [Ljava/lang/String;
iget-object v2, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;
move-result-object v2
aput-object v2, v1, v6
aput-object v3, v1, v7
invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;
return-void
.end method
[INNER-ORIGINAL]
.method public final run()V
.registers 13
iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z
move-result v0
const-string v1, "msg "
const-string v2, "OnNotificationArrivedTask"
if-eqz v0, :cond_34
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J
move-result-wide v3
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, " no show on foreground"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v0, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-static {v1}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
move-result-object v1
invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V
return-void
:cond_34
iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->isAppInstallCompleteMsg()Z
move-result v0
if-eqz v0, :cond_64
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J
move-result-wide v3
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, " notify app install"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v0, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getThirdPackageName()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onAppInstallCompleteShowMsg(Ljava/lang/String;)V
return-void
:cond_64
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
invoke-static {v0}, Lcom/vivo/push/h/z;->a(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v0
iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-static {v3}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
move-result-object v3
invoke-interface {v1, v0, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
move-result-object v11
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-virtual {v0, v11}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I
move-result v0
if-lez v0, :cond_8f
int-to-long v0, v0
iget-object v2, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;
invoke-virtual {v3}, Lcom/vivo/push/b/x;->k()J
move-result-wide v3
invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;
move-result-object v2
invoke-static {v0, v1, v2}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z
return-void
:cond_8f
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v0}, Lcom/vivo/push/h/z;->b(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->checkNotificationBarSwitch(Landroid/content/Context;)I
move-result v0
if-lez v0, :cond_e2
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "pkg name : "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v3}, Lcom/vivo/push/h/z;->c(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v3
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, " notify channel switch is "
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->d(Lcom/vivo/push/h/z;)Landroid/content/Context;
const-string/jumbo v1, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V
int-to-long v0, v0
iget-object v2, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v3, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;
invoke-virtual {v3}, Lcom/vivo/push/b/x;->k()J
move-result-wide v3
invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;
move-result-object v2
invoke-static {v0, v1, v2}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z
return-void
:cond_e2
iget-boolean v0, p0, Lcom/vivo/push/h/aa;->c:Z
if-eqz v0, :cond_11b
iget-object v0, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isOperateMsg()Z
move-result v0
if-eqz v0, :cond_11b
invoke-static {}, Lcom/vivo/push/util/al;->a()Lcom/vivo/push/util/al;
move-result-object v0
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/vivo/push/util/al;->a(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_11b
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v1, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;
invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lcom/vivo/push/h/ag;->a(J)Ljava/util/HashMap;
move-result-object v0
const-wide/16 v1, 0x3f9
invoke-static {v1, v2, v0}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z
iget-object v0, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v0}, Lcom/vivo/push/h/z;->e(Lcom/vivo/push/h/z;)Landroid/content/Context;
const-string/jumbo v0, "\u5185\u90e8\u8fd0\u8425\u6d88\u606f\u4e0d\u5728\u7a97\u53e3\u671f\u5185\uff0c\u4e0d\u505a\u5c55\u793a"
invoke-static {v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V
return-void
:cond_11b
new-instance v0, Lcom/vivo/push/util/r;
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->f(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v5
iget-object v6, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
iget-object v1, p0, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;
invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v7
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
iget-object v3, v1, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;
invoke-static {v1}, Lcom/vivo/push/h/z;->g(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v1
invoke-interface {v3, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z
move-result v9
new-instance v10, Lcom/vivo/push/h/ab;
invoke-direct {v10, p0}, Lcom/vivo/push/h/ab;-><init>(Lcom/vivo/push/h/aa;)V
move-object v4, v0
invoke-direct/range {v4 .. v11}, Lcom/vivo/push/util/r;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/h/ab;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z
move-result v1
iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_158
iget-object v3, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;
move-result-object v3
:cond_158
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
const/4 v5, 0x2
const/4 v6, 0x0
const/4 v7, 0x1
if-nez v4, :cond_1b6
const-string v4, "showCode="
invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
move-result-object v8
invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-static {v2, v4}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
if-nez v1, :cond_1ac
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->h(Lcom/vivo/push/h/z;)Landroid/content/Context;
const-string v1, "mobile net unshow"
invoke-static {v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->i(Lcom/vivo/push/h/z;)Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;
move-result-object v1
if-nez v1, :cond_188
:goto_186
const/4 v1, 0x0
goto :goto_19e
:cond_188
invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
move-result-object v2
sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
if-eq v2, v4, :cond_191
goto :goto_186
:cond_191
invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I
move-result v1
if-ne v1, v7, :cond_199
const/4 v1, 0x2
goto :goto_19e
:cond_199
if-nez v1, :cond_19d
const/4 v1, 0x1
goto :goto_19e
:cond_19d
const/4 v1, 0x3
:goto_19e
if-ne v1, v7, :cond_1b6
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V
iget-object v1, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V
const/4 v3, 0x0
goto :goto_1b6
:cond_1ac
iget-object v1, p0, Lcom/vivo/push/h/aa;->d:Lcom/vivo/push/h/z;
invoke-static {v1}, Lcom/vivo/push/h/z;->j(Lcom/vivo/push/h/z;)Landroid/content/Context;
const-string v1, "mobile net show"
invoke-static {v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
:cond_1b6
:goto_1b6
new-array v1, v5, [Ljava/lang/String;
iget-object v2, p0, Lcom/vivo/push/h/aa;->a:Lcom/vivo/push/model/InsideNotificationItem;
invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;
move-result-object v2
aput-object v2, v1, v6
aput-object v3, v1, v7
invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;
return-void
.end method

