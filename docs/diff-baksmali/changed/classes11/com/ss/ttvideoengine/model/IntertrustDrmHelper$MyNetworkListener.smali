## classes11/com/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
const-string p1, "network listener invoke"
const-string v0, "IntertrustDrmHelper"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p1
const-string/jumbo p2, "startTask"
invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
const/4 v1, 0x0
if-eqz p2, :cond_46
const/4 p1, 0x0
aget-object p1, p3, p1
if-eqz p1, :cond_1f
invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p1
goto :goto_21
:cond_1f
const-string p1, ""
:goto_21
move-object v3, p1
const/4 p1, 0x1
aget-object p1, p3, p1
if-eqz p1, :cond_2b
check-cast p1, Ljava/util/Map;
move-object v4, p1
goto :goto_2c
:cond_2b
move-object v4, v1
:goto_2c
const/4 p1, 0x2
aget-object p1, p3, p1
if-eqz p1, :cond_35
check-cast p1, Lorg/json/JSONObject;
move-object v5, p1
goto :goto_36
:cond_35
move-object v5, v1
:goto_36
iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
iget-object v2, p1, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
const/4 v6, 0x0
new-instance v7, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$myNetClientListener;
iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
invoke-direct {v7, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$myNetClientListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V
invoke-virtual/range {v2 .. v7}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
goto :goto_61
:cond_46
const-string p2, "cancel"
invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_56
iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
iget-object p1, p1, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V
goto :goto_61
:cond_56
new-instance p2, Ljava/lang/StringBuilder;
const-string p2, "invalid method name:"
invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
:goto_61
return-object v1
.end method
[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
const-string p1, "network listener invoke"
const-string v0, "IntertrustDrmHelper"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p1
const-string p2, "startTask"
invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
const/4 v1, 0x0
if-eqz p2, :cond_45
const/4 p1, 0x0
aget-object p1, p3, p1
if-eqz p1, :cond_1e
invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p1
goto :goto_20
:cond_1e
const-string p1, ""
:goto_20
move-object v3, p1
const/4 p1, 0x1
aget-object p1, p3, p1
if-eqz p1, :cond_2a
check-cast p1, Ljava/util/Map;
move-object v4, p1
goto :goto_2b
:cond_2a
move-object v4, v1
:goto_2b
const/4 p1, 0x2
aget-object p1, p3, p1
if-eqz p1, :cond_34
check-cast p1, Lorg/json/JSONObject;
move-object v5, p1
goto :goto_35
:cond_34
move-object v5, v1
:goto_35
iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
iget-object v2, p1, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
const/4 v6, 0x0
new-instance v7, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$myNetClientListener;
iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
invoke-direct {v7, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$myNetClientListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V
invoke-virtual/range {v2 .. v7}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
goto :goto_60
:cond_45
const-string p2, "cancel"
invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_55
iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;
iget-object p1, p1, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V
goto :goto_60
:cond_55
new-instance p2, Ljava/lang/StringBuilder;
const-string p2, "invalid method name:"
invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
:goto_60
return-object v1
.end method

