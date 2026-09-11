## classes11/com/ss/ttvideoengine/setting/SettingsHelper$2$1.smali
# added=0 removed=0 changed=1

.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 7
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setting result "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VodSettings"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
if-eqz p2, :cond_32
iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;
new-instance v1, Ljava/lang/Error;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, " fail. info: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {v1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V
check-cast p1, Lcom/bytedance/vodsetting/b$a;
invoke-virtual {p1, v0, v1}, Lcom/bytedance/vodsetting/b$a;->a(Lorg/json/JSONObject;Ljava/lang/Error;)V
goto :goto_3b
:cond_32
if-eqz p1, :cond_3b
iget-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;
check-cast p2, Lcom/bytedance/vodsetting/b$a;
invoke-virtual {p2, p1, v0}, Lcom/bytedance/vodsetting/b$a;->a(Lorg/json/JSONObject;Ljava/lang/Error;)V
:cond_3b
:goto_3b
return-void
.end method
[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 7
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setting result "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VodSettings"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
if-eqz p2, :cond_31
iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;
new-instance v1, Ljava/lang/Error;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, " fail. info: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {v1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V
check-cast p1, Lcom/bytedance/vodsetting/b$a;
invoke-virtual {p1, v0, v1}, Lcom/bytedance/vodsetting/b$a;->a(Lorg/json/JSONObject;Ljava/lang/Error;)V
goto :goto_3a
:cond_31
if-eqz p1, :cond_3a
iget-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;->val$listener:Lcom/bytedance/vodsetting/f$a;
check-cast p2, Lcom/bytedance/vodsetting/b$a;
invoke-virtual {p2, p1, v0}, Lcom/bytedance/vodsetting/b$a;->a(Lorg/json/JSONObject;Ljava/lang/Error;)V
:cond_3a
:goto_3a
return-void
.end method

