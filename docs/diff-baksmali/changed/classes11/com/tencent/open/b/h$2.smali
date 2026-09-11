## classes11/com/tencent/open/b/h$2.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 6
:try_start_0
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string/jumbo v1, "uin"
const-string v2, "1000"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "platform"
const-string v2, "1"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "os_ver"
sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "position"
const-string v2, ""
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "network"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/b/a;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "language"
invoke-static {}, Lcom/tencent/open/b/d;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "resolution"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/b/d;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "apn"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "model_name"
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object v2
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v3
invoke-virtual {v2, v3}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "timezone"
invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;
move-result-object v2
invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdk_ver"
const-string v2, "3.5.11.lite"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "qz_ver"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
const-string v3, "com.qzone"
invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "qq_ver"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
const-string v3, "com.tencent.mobileqq"
invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "qua"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "packagename"
invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "app_ver"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;
if-eqz v1, :cond_c8
invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
:cond_c8
new-instance v1, Lcom/tencent/open/b/c;
invoke-direct {v1, v0}, Lcom/tencent/open/b/c;-><init>(Landroid/os/Bundle;)V
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;
invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const/4 v2, 0x0
invoke-static {v1, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;
move-result-object v1
const-string v2, "Agent_ReportTimeInterval"
invoke-virtual {v1, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I
move-result v1
if-nez v1, :cond_ef
const/16 v1, 0x2710
:cond_ef
iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
const-string v3, "report_via"
invoke-virtual {v2, v3, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;I)Z
move-result v0
const/16 v2, 0x3e9
if-nez v0, :cond_119
iget-boolean v0, p0, Lcom/tencent/open/b/h$2;->b:Z
if-eqz v0, :cond_100
goto :goto_119
:cond_100
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;
invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z
move-result v0
if-nez v0, :cond_12e
invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;
move-result-object v0
iput v2, v0, Landroid/os/Message;->what:I
iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v2, v2, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;
int-to-long v3, v1
invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
goto :goto_12e
:cond_119
:goto_119
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
invoke-virtual {v0}, Lcom/tencent/open/b/h;->d()V
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;
invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
:try_end_125
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_125} :catch_126
goto :goto_12e
:catch_126
move-exception v0
const-string v1, "openSDK_LOG.ReportManager"
const-string v2, "--> reporVia, exception in sub thread."
invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_12e
:goto_12e
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 6
:try_start_0
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "uin"
const-string v2, "1000"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "platform"
const-string v2, "1"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "os_ver"
sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "position"
const-string v2, ""
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "network"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/b/a;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "language"
invoke-static {}, Lcom/tencent/open/b/d;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "resolution"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/b/d;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "apn"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "model_name"
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object v2
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v3
invoke-virtual {v2, v3}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "timezone"
invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;
move-result-object v2
invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdk_ver"
const-string v2, "3.5.11.lite"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "qz_ver"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
const-string v3, "com.qzone"
invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "qq_ver"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
const-string v3, "com.tencent.mobileqq"
invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "qua"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "packagename"
invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "app_ver"
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;
if-eqz v1, :cond_c6
invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
:cond_c6
new-instance v1, Lcom/tencent/open/b/c;
invoke-direct {v1, v0}, Lcom/tencent/open/b/c;-><init>(Landroid/os/Bundle;)V
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;
invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const/4 v2, 0x0
invoke-static {v1, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;
move-result-object v1
const-string v2, "Agent_ReportTimeInterval"
invoke-virtual {v1, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I
move-result v1
if-nez v1, :cond_ed
const/16 v1, 0x2710
:cond_ed
iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
const-string v3, "report_via"
invoke-virtual {v2, v3, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;I)Z
move-result v0
const/16 v2, 0x3e9
if-nez v0, :cond_117
iget-boolean v0, p0, Lcom/tencent/open/b/h$2;->b:Z
if-eqz v0, :cond_fe
goto :goto_117
:cond_fe
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;
invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z
move-result v0
if-nez v0, :cond_12c
invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;
move-result-object v0
iput v2, v0, Landroid/os/Message;->what:I
iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v2, v2, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;
int-to-long v3, v1
invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
goto :goto_12c
:cond_117
:goto_117
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
invoke-virtual {v0}, Lcom/tencent/open/b/h;->d()V
iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;
iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;
invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
:try_end_123
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_123} :catch_124
goto :goto_12c
:catch_124
move-exception v0
const-string v1, "openSDK_LOG.ReportManager"
const-string v2, "--> reporVia, exception in sub thread."
invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_12c
:goto_12c
return-void
.end method

