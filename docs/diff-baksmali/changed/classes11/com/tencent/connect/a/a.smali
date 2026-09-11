## classes11/com/tencent/connect/a/a.smali
# added=0 removed=0 changed=2

.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
.registers 7
sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z
if-nez v0, :cond_5
return-void
:cond_5
invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
:try_start_8
sget-object p1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;
sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const/4 v1, 0x3
new-array v1, v1, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p0, v1, v2
const/4 p0, 0x1
aput-object p2, v1, p0
const/4 p0, 0x2
aput-object p3, v1, p0
invoke-static {p1, v0, v1}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_1b
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c
goto :goto_35
:catch_1c
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo p2, "trackCustomEvent exception: "
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string p1, "OpenConfig"
invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_35
return-void
.end method
[INNER-ORIGINAL]
.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
.registers 7
sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z
if-nez v0, :cond_5
return-void
:cond_5
invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
:try_start_8
sget-object p1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;
sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const/4 v1, 0x3
new-array v1, v1, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p0, v1, v2
const/4 p0, 0x1
aput-object p2, v1, p0
const/4 p0, 0x2
aput-object p3, v1, p0
invoke-static {p1, v0, v1}, Lcom/tencent/connect/a/a;->com_tencent_connect_a_a_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_1b
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c
goto :goto_34
:catch_1c
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "trackCustomEvent exception: "
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string p1, "OpenConfig"
invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_34
return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
.registers 12
invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "Aqc"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
:try_start_12
const-string v1, "com.tencent.stat.StatConfig"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string v1, "com.tencent.stat.StatService"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const-string v2, "reportQQ"
const/4 v3, 0x2
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
const/4 v6, 0x0
aput-object v5, v4, v6
const-class v5, Ljava/lang/String;
const/4 v7, 0x1
aput-object v5, v4, v7
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;
sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const-string/jumbo v2, "trackCustomEvent"
const/4 v4, 0x3
new-array v5, v4, [Ljava/lang/Class;
const-class v8, Landroid/content/Context;
aput-object v8, v5, v6
const-class v8, Ljava/lang/String;
aput-object v8, v5, v7
const-class v8, [Ljava/lang/String;
aput-object v8, v5, v3
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;
sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const-string v2, "commitEvents"
new-array v5, v3, [Ljava/lang/Class;
const-class v8, Landroid/content/Context;
aput-object v8, v5, v6
sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v8, v5, v7
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string/jumbo v2, "setEnableStatService"
new-array v5, v7, [Ljava/lang/Class;
sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
aput-object v9, v5, v6
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;
invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string v1, "setAutoExceptionCaught"
new-array v2, v7, [Ljava/lang/Class;
aput-object v9, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
new-array v2, v7, [Ljava/lang/Object;
sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
aput-object v5, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string/jumbo v1, "setEnableSmartReporting"
new-array v2, v7, [Ljava/lang/Class;
aput-object v9, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
new-array v2, v7, [Ljava/lang/Object;
sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
aput-object v5, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string/jumbo v1, "setSendPeriodMinutes"
new-array v2, v7, [Ljava/lang/Class;
aput-object v8, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
new-array v2, v7, [Ljava/lang/Object;
const/16 v5, 0x5a0
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "com.tencent.stat.StatReportStrategy"
invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string/jumbo v2, "setStatSendStrategy"
new-array v5, v7, [Ljava/lang/Class;
aput-object p1, v5, v6
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
new-array v5, v7, [Ljava/lang/Object;
const-string v8, "PERIOD"
invoke-virtual {p1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
const/4 v8, 0x0
invoke-virtual {p1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
aput-object p1, v5, v6
invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sget-object p1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const-string/jumbo v1, "startStatService"
new-array v2, v4, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
aput-object v5, v2, v6
const-class v5, Ljava/lang/String;
aput-object v5, v2, v7
const-class v5, Ljava/lang/String;
aput-object v5, v2, v3
invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
new-array v2, v4, [Ljava/lang/Object;
aput-object p0, v2, v6
aput-object v0, v2, v7
const-string p0, "com.tencent.stat.common.StatConstants"
invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object p0
const-string v0, "VERSION"
invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p0
invoke-virtual {p0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
aput-object p0, v2, v3
invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sput-boolean v7, Lcom/tencent/connect/a/a;->g:Z
:try_end_121
.catch Ljava/lang/Exception; {:try_start_12 .. :try_end_121} :catch_122
goto :goto_13b
:catch_122
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v0, "start4QQConnect exception: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string p1, "OpenConfig"
invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_13b
return-void
.end method
[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
.registers 12
invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "Aqc"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
:try_start_12
const-string v1, "com.tencent.stat.StatConfig"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string v1, "com.tencent.stat.StatService"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const-string v2, "reportQQ"
const/4 v3, 0x2
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
const/4 v6, 0x0
aput-object v5, v4, v6
const-class v5, Ljava/lang/String;
const/4 v7, 0x1
aput-object v5, v4, v7
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;
sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const-string v2, "trackCustomEvent"
const/4 v4, 0x3
new-array v5, v4, [Ljava/lang/Class;
const-class v8, Landroid/content/Context;
aput-object v8, v5, v6
const-class v8, Ljava/lang/String;
aput-object v8, v5, v7
const-class v8, [Ljava/lang/String;
aput-object v8, v5, v3
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;
sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const-string v2, "commitEvents"
new-array v5, v3, [Ljava/lang/Class;
const-class v8, Landroid/content/Context;
aput-object v8, v5, v6
sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v8, v5, v7
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string v2, "setEnableStatService"
new-array v5, v7, [Ljava/lang/Class;
sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
aput-object v9, v5, v6
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;
invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string v1, "setAutoExceptionCaught"
new-array v2, v7, [Ljava/lang/Class;
aput-object v9, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
new-array v2, v7, [Ljava/lang/Object;
sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
aput-object v5, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string v1, "setEnableSmartReporting"
new-array v2, v7, [Ljava/lang/Class;
aput-object v9, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
new-array v2, v7, [Ljava/lang/Object;
sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
aput-object v5, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string v1, "setSendPeriodMinutes"
new-array v2, v7, [Ljava/lang/Class;
aput-object v8, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
new-array v2, v7, [Ljava/lang/Object;
const/16 v5, 0x5a0
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v2, v6
invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "com.tencent.stat.StatReportStrategy"
invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
const-string v2, "setStatSendStrategy"
new-array v5, v7, [Ljava/lang/Class;
aput-object p1, v5, v6
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;
new-array v5, v7, [Ljava/lang/Object;
const-string v8, "PERIOD"
invoke-virtual {p1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
const/4 v8, 0x0
invoke-virtual {p1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
aput-object p1, v5, v6
invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sget-object p1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
const-string v1, "startStatService"
new-array v2, v4, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
aput-object v5, v2, v6
const-class v5, Ljava/lang/String;
aput-object v5, v2, v7
const-class v5, Ljava/lang/String;
aput-object v5, v2, v3
invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;
new-array v2, v4, [Ljava/lang/Object;
aput-object p0, v2, v6
aput-object v0, v2, v7
const-string p0, "com.tencent.stat.common.StatConstants"
invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object p0
const-string v0, "VERSION"
invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p0
invoke-virtual {p0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
aput-object p0, v2, v3
invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sput-boolean v7, Lcom/tencent/connect/a/a;->g:Z
:try_end_11b
.catch Ljava/lang/Exception; {:try_start_12 .. :try_end_11b} :catch_11c
goto :goto_134
:catch_11c
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "start4QQConnect exception: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string p1, "OpenConfig"
invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_134
return-void
.end method

