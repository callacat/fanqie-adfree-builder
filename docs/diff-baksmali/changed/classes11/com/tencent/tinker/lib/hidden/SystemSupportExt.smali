## classes11/com/tencent/tinker/lib/hidden/SystemSupportExt.smali
# added=0 removed=0 changed=1

.method private disableUpdateApplicationInfoUsed()V
[MOD-CHANGED]
.method private disableUpdateApplicationInfoUsed()V
.registers 8
const-string v0, "SystemSupportExt"
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x18
if-ge v1, v2, :cond_9
return-void
:cond_9
const/4 v1, 0x0
:try_start_a
const-string v2, "android.app.LoadedApk"
invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string/jumbo v3, "updateApplicationInfo"
const/4 v4, 0x2
new-array v4, v4, [Ljava/lang/Class;
const-class v5, Landroid/content/pm/ApplicationInfo;
aput-object v5, v4, v1
const-class v5, Ljava/util/List;
const/4 v6, 0x1
aput-object v5, v4, v6
invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
if-nez v2, :cond_2d
const-string v2, "disableUpdateApplicationInfoUsed err: updateApplicationInfoMethod == null \uff01"
new-array v3, v1, [Ljava/lang/Object;
invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_2d
const-string v3, "disableUpdateApplicationInfoUsed"
new-array v4, v1, [Ljava/lang/Object;
invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
:try_end_37
.catchall {:try_start_a .. :try_end_37} :catchall_38
goto :goto_50
:catchall_38
move-exception v2
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "disableUpdateApplicationInfoUsed err:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
new-array v1, v1, [Ljava/lang/Object;
invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_50
return-void
.end method
[INNER-ORIGINAL]
.method private disableUpdateApplicationInfoUsed()V
.registers 8
const-string v0, "SystemSupportExt"
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x18
if-ge v1, v2, :cond_9
return-void
:cond_9
const/4 v1, 0x0
:try_start_a
const-string v2, "android.app.LoadedApk"
invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string v3, "updateApplicationInfo"
const/4 v4, 0x2
new-array v4, v4, [Ljava/lang/Class;
const-class v5, Landroid/content/pm/ApplicationInfo;
aput-object v5, v4, v1
const-class v5, Ljava/util/List;
const/4 v6, 0x1
aput-object v5, v4, v6
invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
if-nez v2, :cond_2c
const-string v2, "disableUpdateApplicationInfoUsed err: updateApplicationInfoMethod == null \uff01"
new-array v3, v1, [Ljava/lang/Object;
invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
:cond_2c
const-string v3, "disableUpdateApplicationInfoUsed"
new-array v4, v1, [Ljava/lang/Object;
invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
:try_end_36
.catchall {:try_start_a .. :try_end_36} :catchall_37
goto :goto_4f
:catchall_37
move-exception v2
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "disableUpdateApplicationInfoUsed err:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
new-array v1, v1, [Ljava/lang/Object;
invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_4f
return-void
.end method

