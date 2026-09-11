## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$6.smali
# added=0 removed=0 changed=4

.method public onSubInfoCallback(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubInfoCallback(IILjava/lang/String;)V
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_4c
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_4c
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_f
const-string v2, "info"
invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "pts"
invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_19
.catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_40
const/4 p2, 0x1
invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p2
if-eqz p2, :cond_38
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p2
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "subtitle: callback: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p3
invoke-static {p2, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_38
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubInfoCallback(ILjava/lang/String;)V
goto :goto_55
:catch_40
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "put content field failed"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_4c
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "mSubInfoCallBack is null"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_55
return-void
.end method
[INNER-ORIGINAL]
.method public onSubInfoCallback(IILjava/lang/String;)V
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_4b
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_4b
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_f
const-string v2, "info"
invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "pts"
invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_19
.catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_3f
const/4 p2, 0x1
invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p2
if-eqz p2, :cond_37
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p2
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "subtitle: callback: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p3
invoke-static {p2, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_37
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubInfoCallback(ILjava/lang/String;)V
goto :goto_54
:catch_3f
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "put content field failed"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_4b
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "mSubInfoCallBack is null"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_54
return-void
.end method

.method public onSubInfoCallback2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubInfoCallback2(ILjava/lang/String;)V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_2d
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_2d
invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubInfoCallback(ILjava/lang/String;)V
const/4 p1, 0x1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_36
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "subtitle: callback2: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_36
:cond_2d
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "mSubInfoCallBack is null or mEnableSub == 0"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_36
:goto_36
return-void
.end method
[INNER-ORIGINAL]
.method public onSubInfoCallback2(ILjava/lang/String;)V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_2c
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_2c
invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubInfoCallback(ILjava/lang/String;)V
const/4 p1, 0x1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_35
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "subtitle: callback2: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_35
:cond_2c
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "mSubInfoCallBack is null or mEnableSub == 0"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_35
:goto_35
return-void
.end method

.method public onSubLoadFinished(I)V
[MOD-CHANGED]
.method public onSubLoadFinished(I)V
.registers 5
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_1d
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_1d
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
const-string/jumbo v2, "subtitle call back: finished old did call back"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-ltz p1, :cond_18
const/4 p1, 0x1
goto :goto_19
:cond_18
const/4 p1, 0x0
:goto_19
invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubLoadFinished(I)V
goto :goto_26
:cond_1d
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "mSubInfoCallBack is null or mEnableSub == 0"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_26
return-void
.end method
[INNER-ORIGINAL]
.method public onSubLoadFinished(I)V
.registers 5
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_1c
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_1c
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
const-string v2, "subtitle call back: finished old did call back"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-ltz p1, :cond_17
const/4 p1, 0x1
goto :goto_18
:cond_17
const/4 p1, 0x0
:goto_18
invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubLoadFinished(I)V
goto :goto_25
:cond_1c
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "mSubInfoCallBack is null or mEnableSub == 0"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_25
return-void
.end method

.method public onSubLoadFinished2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSubLoadFinished2(ILjava/lang/String;)V
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_30
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_30
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
const-string/jumbo v2, "subtitle: call back: finished did call back"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
const/4 v2, 0x0
if-ltz p1, :cond_1a
const/4 v3, 0x1
goto :goto_1b
:cond_1a
const/4 v3, 0x0
:goto_1b
:try_start_1b
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v5, "code"
if-ne v3, v0, :cond_25
const/4 p1, 0x0
:cond_25
invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
:try_end_2c
.catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2c} :catch_2c
:catch_2c
invoke-interface {v1, v3, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubLoadFinished2(ILjava/lang/String;)V
goto :goto_39
:cond_30
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "mSubInfoCallBack is null or mEnableSub == 0"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_39
return-void
.end method
[INNER-ORIGINAL]
.method public onSubLoadFinished2(ILjava/lang/String;)V
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$6;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_2f
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v2, :cond_2f
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
const-string v2, "subtitle: call back: finished did call back"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
const/4 v2, 0x0
if-ltz p1, :cond_19
const/4 v3, 0x1
goto :goto_1a
:cond_19
const/4 v3, 0x0
:goto_1a
:try_start_1a
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v5, "code"
if-ne v3, v0, :cond_24
const/4 p1, 0x0
:cond_24
invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
:try_end_2b
.catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2b} :catch_2b
:catch_2b
invoke-interface {v1, v3, p2}, Lcom/ss/ttvideoengine/SubInfoCallBack;->onSubLoadFinished2(ILjava/lang/String;)V
goto :goto_38
:cond_2f
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "mSubInfoCallBack is null or mEnableSub == 0"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_38
return-void
.end method

