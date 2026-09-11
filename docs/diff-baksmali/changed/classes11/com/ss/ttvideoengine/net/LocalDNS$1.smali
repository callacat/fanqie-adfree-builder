## classes11/com/ss/ttvideoengine/net/LocalDNS$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 7
const/4 v0, 0x1
:try_start_1
iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-object v2, v1, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;
invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
move-result-object v2
iput-object v2, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;
:try_end_b
.catchall {:try_start_1 .. :try_end_b} :catchall_92
iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-object v1, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;
if-nez v1, :cond_2d
const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;
monitor-enter v2
:try_start_14
iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-boolean v3, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
if-nez v3, :cond_28
iput-boolean v0, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v3, "kTTVideoErrorDomainLocalDNS"
const/16 v4, -0x270e
invoke-direct {v0, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_28
monitor-exit v2
return-void
:catchall_2a
move-exception v0
monitor-exit v2
:try_end_2c
.catchall {:try_start_14 .. :try_end_2c} :catchall_2a
throw v0
:cond_2d
invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-object v2, v2, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;
instance-of v2, v2, Ljava/net/Inet6Address;
if-eqz v2, :cond_44
const-string v2, "[%s]"
new-array v3, v0, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object v1, v3, v4
invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
:cond_44
const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;
monitor-enter v2
:try_start_47
iget-object v3, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-boolean v4, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
if-nez v4, :cond_8d
iput-boolean v0, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
monitor-exit v2
:try_end_50
.catchall {:try_start_47 .. :try_end_50} :catchall_8f
if-nez v1, :cond_5f
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v1, "kTTVideoErrorDomainLocalDNS"
const/16 v2, -0x270d
invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V
invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
:cond_5f
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:try_start_6c
const-string v1, "ips"
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v1, "time"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "dns_type"
const-string v2, "localDNS"
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_82
.catch Lorg/json/JSONException; {:try_start_6c .. :try_end_82} :catch_83
goto :goto_87
:catch_83
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_87
iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V
return-void
:cond_8d
:try_start_8d
monitor-exit v2
return-void
:catchall_8f
move-exception v0
monitor-exit v2
:try_end_91
.catchall {:try_start_8d .. :try_end_91} :catchall_8f
throw v0
:catchall_92
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;
monitor-enter v2
:try_start_99
iget-object v3, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-boolean v4, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
if-nez v4, :cond_b1
iput-boolean v0, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v4, "kTTVideoErrorDomainLocalDNS"
invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object v1
const/16 v5, -0x26f0
invoke-direct {v0, v4, v5, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_b1
monitor-exit v2
return-void
:catchall_b3
move-exception v0
monitor-exit v2
:try_end_b5
.catchall {:try_start_99 .. :try_end_b5} :catchall_b3
throw v0
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 7
const/4 v0, 0x1
:try_start_1
iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-object v2, v1, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;
invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
move-result-object v2
iput-object v2, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;
:try_end_b
.catchall {:try_start_1 .. :try_end_b} :catchall_91
iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-object v1, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;
if-nez v1, :cond_2d
const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;
monitor-enter v2
:try_start_14
iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-boolean v3, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
if-nez v3, :cond_28
iput-boolean v0, v1, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v3, "kTTVideoErrorDomainLocalDNS"
const/16 v4, -0x270e
invoke-direct {v0, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_28
monitor-exit v2
return-void
:catchall_2a
move-exception v0
monitor-exit v2
:try_end_2c
.catchall {:try_start_14 .. :try_end_2c} :catchall_2a
throw v0
:cond_2d
invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-object v2, v2, Lcom/ss/ttvideoengine/net/LocalDNS;->mAddress:Ljava/net/InetAddress;
instance-of v2, v2, Ljava/net/Inet6Address;
if-eqz v2, :cond_44
const-string v2, "[%s]"
new-array v3, v0, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object v1, v3, v4
invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
:cond_44
const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;
monitor-enter v2
:try_start_47
iget-object v3, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-boolean v4, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
if-nez v4, :cond_8c
iput-boolean v0, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
monitor-exit v2
:try_end_50
.catchall {:try_start_47 .. :try_end_50} :catchall_8e
if-nez v1, :cond_5f
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v1, "kTTVideoErrorDomainLocalDNS"
const/16 v2, -0x270d
invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V
invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
:cond_5f
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:try_start_6c
const-string v1, "ips"
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "time"
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "dns_type"
const-string v2, "localDNS"
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_81
.catch Lorg/json/JSONException; {:try_start_6c .. :try_end_81} :catch_82
goto :goto_86
:catch_82
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_86
iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V
return-void
:cond_8c
:try_start_8c
monitor-exit v2
return-void
:catchall_8e
move-exception v0
monitor-exit v2
:try_end_90
.catchall {:try_start_8c .. :try_end_90} :catchall_8e
throw v0
:catchall_91
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
const-class v2, Lcom/ss/ttvideoengine/net/LocalDNS;
monitor-enter v2
:try_start_98
iget-object v3, p0, Lcom/ss/ttvideoengine/net/LocalDNS$1;->this$0:Lcom/ss/ttvideoengine/net/LocalDNS;
iget-boolean v4, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
if-nez v4, :cond_b0
iput-boolean v0, v3, Lcom/ss/ttvideoengine/net/LocalDNS;->mRet:Z
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v4, "kTTVideoErrorDomainLocalDNS"
invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object v1
const/16 v5, -0x26f0
invoke-direct {v0, v4, v5, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_b0
monitor-exit v2
return-void
:catchall_b2
move-exception v0
monitor-exit v2
:try_end_b4
.catchall {:try_start_98 .. :try_end_b4} :catchall_b2
throw v0
.end method

