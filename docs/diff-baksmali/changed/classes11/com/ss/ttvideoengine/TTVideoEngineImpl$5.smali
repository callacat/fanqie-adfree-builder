## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$5.smali
# added=0 removed=0 changed=1

.method public onSubInfoCallback(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubInfoCallback(IILjava/lang/String;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;
if-eqz v1, :cond_2d
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_2d
invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubInfoCallback(IILjava/lang/String;)V
const/4 p1, 0x1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_36
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance p2, Ljava/lang/StringBuilder;
const-string/jumbo v0, "subtitle: listener: "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_36
:cond_2d
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "mSubInfoListener is null"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_36
:goto_36
return-void
.end method
[INNER-ORIGINAL]
.method public onSubInfoCallback(IILjava/lang/String;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;
if-eqz v1, :cond_2c
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_2c
invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubInfoCallback(IILjava/lang/String;)V
const/4 p1, 0x1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_35
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$5;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "subtitle: listener: "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_35
:cond_2c
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "mSubInfoListener is null"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_35
:goto_35
return-void
.end method

