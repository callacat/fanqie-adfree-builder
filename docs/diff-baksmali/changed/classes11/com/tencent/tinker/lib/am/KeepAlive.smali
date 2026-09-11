## classes11/com/tencent/tinker/lib/am/KeepAlive.smali
# added=0 removed=0 changed=2

.method public static start()V
[MOD-CHANGED]
.method public static start()V
.registers 3
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "Mute.KeepAlive"
const-string/jumbo v2, "start KeepAlive"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Landroid/content/Intent;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v1
const-class v2, Lcom/tencent/tinker/lib/am/KeepAlive;
invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
return-void
.end method
[INNER-ORIGINAL]
.method public static start()V
.registers 3
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "Mute.KeepAlive"
const-string v2, "start KeepAlive"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Landroid/content/Intent;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v1
const-class v2, Lcom/tencent/tinker/lib/am/KeepAlive;
invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
return-void
.end method

.method public static stop()V
[MOD-CHANGED]
.method public static stop()V
.registers 3
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "Mute.KeepAlive"
const-string/jumbo v2, "stop KeepAlive"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Landroid/content/Intent;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v1
const-class v2, Lcom/tencent/tinker/lib/am/KeepAlive;
invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
return-void
.end method
[INNER-ORIGINAL]
.method public static stop()V
.registers 3
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "Mute.KeepAlive"
const-string v2, "stop KeepAlive"
invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance v0, Landroid/content/Intent;
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v1
const-class v2, Lcom/tencent/tinker/lib/am/KeepAlive;
invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
return-void
.end method

