## classes11/com/ss/videoarch/liveplayer/log/VeLivePlayerLog.smali
# added=0 removed=0 changed=1

.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
[MOD-CHANGED]
.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
.registers 6
sget-wide v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->handler:J
sget v2, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->INVALID:I
int-to-long v2, v2
cmp-long v4, v0, v2
if-eqz v4, :cond_e
if-eqz p0, :cond_e
invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->destory()V
:cond_e
sput-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->mConfig:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;
invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->initLogSDK()V
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setLogConfig:config="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v0, "VeLivePlayerLog"
invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static setLogConfig(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;)V
.registers 6
sget-wide v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->handler:J
sget v2, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->INVALID:I
int-to-long v2, v2
cmp-long v4, v0, v2
if-eqz v4, :cond_e
if-eqz p0, :cond_e
invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->destory()V
:cond_e
sput-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->mConfig:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig;
invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->initLogSDK()V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setLogConfig:config="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v0, "VeLivePlayerLog"
invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

