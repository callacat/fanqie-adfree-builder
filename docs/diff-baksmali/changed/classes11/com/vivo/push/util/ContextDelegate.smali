## classes11/com/vivo/push/util/ContextDelegate.smali
# added=0 removed=0 changed=2

.method public static declared-synchronized isFBEProject()Z
[MOD-CHANGED]
.method public static declared-synchronized isFBEProject()Z
.registers 6
const-class v0, Lcom/vivo/push/util/ContextDelegate;
monitor-enter v0
:try_start_3
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
:try_end_5
.catchall {:try_start_3 .. :try_end_5} :catchall_62
const/4 v2, 0x0
if-nez v1, :cond_54
:try_start_8
const-string v1, "ro.crypto.type"
const-string/jumbo v3, "unknow"
invoke-static {v1, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v3, "file"
invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1b
const/4 v1, 0x1
goto :goto_1c
:cond_1b
const/4 v1, 0x0
:goto_1c
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
const-string v1, "ContextDelegate"
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "mIsFbeProject = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
:try_end_3b
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c
.catchall {:try_start_8 .. :try_end_3b} :catchall_62
goto :goto_54
:catch_3c
move-exception v1
:try_start_3d
const-string v3, "ContextDelegate"
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "mIsFbeProject = "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:cond_54
:goto_54
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
:try_end_56
.catchall {:try_start_3d .. :try_end_56} :catchall_62
if-nez v1, :cond_5a
monitor-exit v0
return v2
:cond_5a
:try_start_5a
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
:try_end_60
.catchall {:try_start_5a .. :try_end_60} :catchall_62
monitor-exit v0
return v1
:catchall_62
move-exception v1
monitor-exit v0
throw v1
.end method
[INNER-ORIGINAL]
.method public static declared-synchronized isFBEProject()Z
.registers 6
const-class v0, Lcom/vivo/push/util/ContextDelegate;
monitor-enter v0
:try_start_3
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
:try_end_5
.catchall {:try_start_3 .. :try_end_5} :catchall_61
const/4 v2, 0x0
if-nez v1, :cond_53
:try_start_8
const-string v1, "ro.crypto.type"
const-string v3, "unknow"
invoke-static {v1, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v3, "file"
invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1a
const/4 v1, 0x1
goto :goto_1b
:cond_1a
const/4 v1, 0x0
:goto_1b
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
const-string v1, "ContextDelegate"
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "mIsFbeProject = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
:try_end_3a
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b
.catchall {:try_start_8 .. :try_end_3a} :catchall_61
goto :goto_53
:catch_3b
move-exception v1
:try_start_3c
const-string v3, "ContextDelegate"
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "mIsFbeProject = "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:cond_53
:goto_53
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
:try_end_55
.catchall {:try_start_3c .. :try_end_55} :catchall_61
if-nez v1, :cond_59
monitor-exit v0
return v2
:cond_59
:try_start_59
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
:try_end_5f
.catchall {:try_start_59 .. :try_end_5f} :catchall_61
monitor-exit v0
return v1
:catchall_61
move-exception v1
monitor-exit v0
throw v1
.end method

.method private static declared-synchronized isFDEProject()Z
[MOD-CHANGED]
.method private static declared-synchronized isFDEProject()Z
.registers 6
const-class v0, Lcom/vivo/push/util/ContextDelegate;
monitor-enter v0
:try_start_3
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
:try_end_5
.catchall {:try_start_3 .. :try_end_5} :catchall_62
const/4 v2, 0x0
if-nez v1, :cond_54
:try_start_8
const-string v1, "ro.crypto.type"
const-string/jumbo v3, "unknow"
invoke-static {v1, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v3, "block"
invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1b
const/4 v1, 0x1
goto :goto_1c
:cond_1b
const/4 v1, 0x0
:goto_1c
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
const-string v1, "ContextDelegate"
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "mIsFdeProject = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
:try_end_3b
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c
.catchall {:try_start_8 .. :try_end_3b} :catchall_62
goto :goto_54
:catch_3c
move-exception v1
:try_start_3d
const-string v3, "ContextDelegate"
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "mIsFdeProject = "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:cond_54
:goto_54
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
:try_end_56
.catchall {:try_start_3d .. :try_end_56} :catchall_62
if-nez v1, :cond_5a
monitor-exit v0
return v2
:cond_5a
:try_start_5a
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
:try_end_60
.catchall {:try_start_5a .. :try_end_60} :catchall_62
monitor-exit v0
return v1
:catchall_62
move-exception v1
monitor-exit v0
throw v1
.end method
[INNER-ORIGINAL]
.method private static declared-synchronized isFDEProject()Z
.registers 6
const-class v0, Lcom/vivo/push/util/ContextDelegate;
monitor-enter v0
:try_start_3
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
:try_end_5
.catchall {:try_start_3 .. :try_end_5} :catchall_61
const/4 v2, 0x0
if-nez v1, :cond_53
:try_start_8
const-string v1, "ro.crypto.type"
const-string v3, "unknow"
invoke-static {v1, v3}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v3, "block"
invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1a
const/4 v1, 0x1
goto :goto_1b
:cond_1a
const/4 v1, 0x0
:goto_1b
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
sput-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
const-string v1, "ContextDelegate"
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "mIsFdeProject = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
:try_end_3a
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b
.catchall {:try_start_8 .. :try_end_3a} :catchall_61
goto :goto_53
:catch_3b
move-exception v1
:try_start_3c
const-string v3, "ContextDelegate"
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "mIsFdeProject = "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:cond_53
:goto_53
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
:try_end_55
.catchall {:try_start_3c .. :try_end_55} :catchall_61
if-nez v1, :cond_59
monitor-exit v0
return v2
:cond_59
:try_start_59
sget-object v1, Lcom/vivo/push/util/ContextDelegate;->mIsFdeProject:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
:try_end_5f
.catchall {:try_start_59 .. :try_end_5f} :catchall_61
monitor-exit v0
return v1
:catchall_61
move-exception v1
monitor-exit v0
throw v1
.end method

