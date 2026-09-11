## classes11/com/tt/miniapphost/AppBrandLogger.smali
# added=0 removed=0 changed=3

.method private static createLog([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static createLog([Ljava/lang/Object;)Ljava/lang/String;
.registers 6
if-nez p0, :cond_5
const-string p0, "empty_log"
return-object p0
:cond_5
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
sget-boolean v1, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z
if-eqz v1, :cond_4d
new-instance v1, Ljava/lang/Throwable;
invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V
invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
move-result-object v1
array-length v2, v1
const/4 v3, 0x2
if-le v2, v3, :cond_2e
aget-object v2, v1, v3
invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;
move-result-object v2
aget-object v4, v1, v3
invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;
move-result-object v4
aget-object v1, v1, v3
invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I
move-result v1
goto :goto_35
:cond_2e
const/4 v1, -0x1
const-string/jumbo v2, "unknown file"
const-string/jumbo v4, "unknown"
:goto_35
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v3, 0x28
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v2, 0x3a
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ") "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_4d
array-length v1, p0
const/4 v2, 0x0
:goto_4f
if-ge v2, v1, :cond_66
aget-object v3, p0, v2
const/16 v4, 0x20
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
if-eqz v3, :cond_5e
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
goto :goto_63
:cond_5e
const-string v3, "null"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:goto_63
add-int/lit8 v2, v2, 0x1
goto :goto_4f
:cond_66
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
[INNER-ORIGINAL]
.method private static createLog([Ljava/lang/Object;)Ljava/lang/String;
.registers 6
if-nez p0, :cond_5
const-string p0, "empty_log"
return-object p0
:cond_5
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
sget-boolean v1, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z
if-eqz v1, :cond_4b
new-instance v1, Ljava/lang/Throwable;
invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V
invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
move-result-object v1
array-length v2, v1
const/4 v3, 0x2
if-le v2, v3, :cond_2e
aget-object v2, v1, v3
invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;
move-result-object v2
aget-object v4, v1, v3
invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;
move-result-object v4
aget-object v1, v1, v3
invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I
move-result v1
goto :goto_33
:cond_2e
const/4 v1, -0x1
const-string v2, "unknown file"
const-string v4, "unknown"
:goto_33
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v3, 0x28
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v2, 0x3a
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ") "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_4b
array-length v1, p0
const/4 v2, 0x0
:goto_4d
if-ge v2, v1, :cond_64
aget-object v3, p0, v2
const/16 v4, 0x20
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
if-eqz v3, :cond_5c
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
goto :goto_61
:cond_5c
const-string v3, "null"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:goto_61
add-int/lit8 v2, v2, 0x1
goto :goto_4d
:cond_64
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method

.method private static formatTag(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static formatTag(Ljava/lang/String;)Ljava/lang/String;
.registers 3
if-nez p0, :cond_6
const-string/jumbo p0, "tma"
return-object p0
:cond_6
const-string/jumbo v0, "tma_"
invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_15
new-instance v1, Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
:cond_15
return-object p0
.end method
[INNER-ORIGINAL]
.method private static formatTag(Ljava/lang/String;)Ljava/lang/String;
.registers 3
if-nez p0, :cond_5
const-string p0, "tma"
return-object p0
:cond_5
const-string v0, "tma_"
invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_13
new-instance v1, Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
:cond_13
return-object p0
.end method

.method public static setShowMoreLogInfo(Z)V
[MOD-CHANGED]
.method public static setShowMoreLogInfo(Z)V
.registers 4
sput-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string/jumbo v2, "setShowMoreLogInfo:"
aput-object v2, v0, v1
const/4 v1, 0x1
invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
aput-object p0, v0, v1
const-string p0, "AppBrandLogger"
invoke-static {p0, v0}, Lcom/tt/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static setShowMoreLogInfo(Z)V
.registers 4
sput-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
const-string v2, "setShowMoreLogInfo:"
aput-object v2, v0, v1
const/4 v1, 0x1
invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
aput-object p0, v0, v1
const-string p0, "AppBrandLogger"
invoke-static {p0, v0}, Lcom/tt/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method

