## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener.smali
# added=0 removed=0 changed=1

.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v0, :cond_b
return-void
:cond_b
iget-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldStop:Z
if-eqz v1, :cond_19
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
const-string p2, "MyDNSCompletionListener should stop"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_19
if-eqz p2, :cond_3f
const/4 p1, 0x6
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_3b
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "dns failed:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_3b
invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
:cond_3f
if-eqz p1, :cond_63
const-string p2, "ip"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const-string/jumbo v1, "time"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v1
const-string v3, "dns_type"
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v3, :cond_64
invoke-interface {v3, v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDNSEndTime(J)V
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
const/16 v2, 0x56
invoke-interface {v1, v2, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setStringOption(ILjava/lang/String;)V
goto :goto_64
:cond_63
const/4 p2, 0x0
:cond_64
:goto_64
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_82
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const/16 p2, -0x270d
const-string v1, "DNS result empty"
const-string v2, ""
invoke-direct {p1, v2, p2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
const-string p2, "dns parse empty"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_82
invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_parseDNSComplete(Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDNSCompletionListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v0, :cond_b
return-void
:cond_b
iget-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldStop:Z
if-eqz v1, :cond_19
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
const-string p2, "MyDNSCompletionListener should stop"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_19
if-eqz p2, :cond_3f
const/4 p1, 0x6
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_3b
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "dns failed:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_3b
invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
:cond_3f
if-eqz p1, :cond_62
const-string p2, "ip"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const-string v1, "time"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v1
const-string v3, "dns_type"
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v3, :cond_63
invoke-interface {v3, v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDNSEndTime(J)V
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
const/16 v2, 0x56
invoke-interface {v1, v2, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setStringOption(ILjava/lang/String;)V
goto :goto_63
:cond_62
const/4 p2, 0x0
:cond_63
:goto_63
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_81
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const/16 p2, -0x270d
const-string v1, "DNS result empty"
const-string v2, ""
invoke-direct {p1, v2, p2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
const-string p2, "dns parse empty"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_81
invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_parseDNSComplete(Ljava/lang/String;)V
return-void
.end method

