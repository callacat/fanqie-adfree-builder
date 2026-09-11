## classes11/com/vivo/push/a/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const-string v0, "CommandBridge"
if-eqz p0, :cond_17
:try_start_4
invoke-static {p0, p1}, Lcom/vivo/push/a/a;->INVOKEVIRTUAL_com_vivo_push_a_a_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
:try_end_7
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8
return-void
:catch_8
move-exception v1
const-string/jumbo v2, "start service error"
invoke-static {v0, v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
const/4 v0, 0x0
invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
return-void
:cond_17
const-string p0, "enter startService context is null"
invoke-static {v0, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance p0, Ljava/lang/Exception;
const-string p1, "context is null"
invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const-string v0, "CommandBridge"
if-eqz p0, :cond_16
:try_start_4
invoke-static {p0, p1}, Lcom/vivo/push/a/a;->INVOKEVIRTUAL_com_vivo_push_a_a_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
:try_end_7
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8
return-void
:catch_8
move-exception v1
const-string v2, "start service error"
invoke-static {v0, v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
const/4 v0, 0x0
invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
return-void
:cond_16
const-string p0, "enter startService context is null"
invoke-static {v0, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
new-instance p0, Ljava/lang/Exception;
const-string p1, "context is null"
invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw p0
.end method

