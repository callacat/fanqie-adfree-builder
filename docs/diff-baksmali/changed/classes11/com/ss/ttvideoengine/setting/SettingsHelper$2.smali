## classes11/com/ss/ttvideoengine/setting/SettingsHelper$2.smali
# added=0 removed=0 changed=1

.method public start(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/vodsetting/f$a;)V
[MOD-CHANGED]
.method public start(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/vodsetting/f$a;)V
.registers 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;",
"Lcom/bytedance/vodsetting/f$a;",
")V"
}
.end annotation
const-string/jumbo v0, "setting query "
monitor-enter p0
:try_start_4
iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;
iget-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
if-nez v2, :cond_18
sget-object v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
if-eqz v2, :cond_11
iput-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
goto :goto_18
:cond_11
new-instance v2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;
invoke-direct {v2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V
iput-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
:cond_18
:goto_18
iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;
invoke-virtual {v1, p1, p2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->buildURLString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
move-result-object p1
const-string p2, "VodSettings"
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;
iget-object p2, p2, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
new-instance v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;
invoke-direct {v0, p0, p3}, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;-><init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$2;Lcom/bytedance/vodsetting/f$a;)V
const/4 p3, 0x0
invoke-virtual {p2, p1, p3, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
monitor-exit p0
return-void
:catchall_3e
move-exception p1
monitor-exit p0
:try_end_40
.catchall {:try_start_4 .. :try_end_40} :catchall_3e
throw p1
.end method
[INNER-ORIGINAL]
.method public start(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/vodsetting/f$a;)V
.registers 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;",
"Lcom/bytedance/vodsetting/f$a;",
")V"
}
.end annotation
const-string v0, "setting query "
monitor-enter p0
:try_start_3
iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;
iget-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
if-nez v2, :cond_17
sget-object v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
if-eqz v2, :cond_10
iput-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
goto :goto_17
:cond_10
new-instance v2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;
invoke-direct {v2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V
iput-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
:cond_17
:goto_17
iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;
invoke-virtual {v1, p1, p2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->buildURLString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
move-result-object p1
const-string p2, "VodSettings"
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;
iget-object p2, p2, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
new-instance v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;
invoke-direct {v0, p0, p3}, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;-><init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$2;Lcom/bytedance/vodsetting/f$a;)V
const/4 p3, 0x0
invoke-virtual {p2, p1, p3, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
monitor-exit p0
return-void
:catchall_3d
move-exception p1
monitor-exit p0
:try_end_3f
.catchall {:try_start_3 .. :try_end_3f} :catchall_3d
throw p1
.end method

