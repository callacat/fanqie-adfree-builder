## classes11/com/ss/ttvideoengine/log/VideoEventManager.smali
# added=0 removed=0 changed=1

.method public setLoggerVersion(I)V
[MOD-CHANGED]
.method public setLoggerVersion(I)V
.registers 4
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setLoggerVersion: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoEventManager"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
if-eq p1, v0, :cond_1a
const/4 v0, 0x2
if-ne p1, v0, :cond_1c
:cond_1a
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I
:cond_1c
return-void
.end method
[INNER-ORIGINAL]
.method public setLoggerVersion(I)V
.registers 4
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setLoggerVersion: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoEventManager"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
if-eq p1, v0, :cond_19
const/4 v0, 0x2
if-ne p1, v0, :cond_1b
:cond_19
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->mLoggerVersion:I
:cond_1b
return-void
.end method

