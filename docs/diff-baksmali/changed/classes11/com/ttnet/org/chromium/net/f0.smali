## classes11/com/ttnet/org/chromium/net/f0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 5
const v0, 0xa4332
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
:try_start_6
const-class v0, Landroid/net/TrafficStats;
const-string/jumbo v1, "setThreadStatsUid"
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Class;
sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Lcom/ttnet/org/chromium/net/f0;->a:Ljava/lang/reflect/Method;
const-class v0, Landroid/net/TrafficStats;
const-string v1, "clearThreadStatsUid"
new-array v2, v4, [Ljava/lang/Class;
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Lcom/ttnet/org/chromium/net/f0;->b:Ljava/lang/reflect/Method;
:try_end_25
.catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_25} :catch_28
.catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_25} :catch_26
return-void
:catch_26
move-exception v0
goto :goto_29
:catch_28
move-exception v0
:goto_29
new-instance v1, Ljava/lang/RuntimeException;
const-string v2, "Unable to get TrafficStats methods"
invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v1
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 5
const v0, 0xa4332
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
:try_start_6
const-class v0, Landroid/net/TrafficStats;
const-string v1, "setThreadStatsUid"
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Class;
sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Lcom/ttnet/org/chromium/net/f0;->a:Ljava/lang/reflect/Method;
const-class v0, Landroid/net/TrafficStats;
const-string v1, "clearThreadStatsUid"
new-array v2, v4, [Ljava/lang/Class;
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Lcom/ttnet/org/chromium/net/f0;->b:Ljava/lang/reflect/Method;
:try_end_24
.catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_24} :catch_27
.catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_24} :catch_25
return-void
:catch_25
move-exception v0
goto :goto_28
:catch_27
move-exception v0
:goto_28
new-instance v1, Ljava/lang/RuntimeException;
const-string v2, "Unable to get TrafficStats methods"
invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v1
.end method

