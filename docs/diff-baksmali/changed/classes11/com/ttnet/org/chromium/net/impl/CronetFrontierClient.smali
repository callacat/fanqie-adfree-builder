## classes11/com/ttnet/org/chromium/net/impl/CronetFrontierClient.smali
# added=0 removed=0 changed=1

.method private onServiceReady(ILjava/lang/String;)V
[MOD-CHANGED]
.method private onServiceReady(ILjava/lang/String;)V
.registers 12
iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;
if-nez p2, :cond_11
return-void
:cond_11
iget-object p2, p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;
check-cast p2, Lh38/a$b;
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-boolean v0, v0, Lh38/a;->k:Z
const/4 v1, 0x1
if-nez v0, :cond_58
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iput-boolean v1, v0, Lh38/a;->k:Z
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
if-eqz v2, :cond_58
iget v0, v0, Lh38/a;->j:I
const/4 v2, -0x1
if-eq v0, v2, :cond_58
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
iget v0, v0, Lh38/a;->j:I
if-ne v0, v1, :cond_3b
const/4 v0, 0x1
goto :goto_3c
:cond_3b
const/4 v0, 0x0
:goto_3c
iget-object v3, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;
monitor-enter v3
:try_start_3f
iget-wide v4, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J
const-wide/16 v6, 0x0
cmp-long v8, v4, v6
if-nez v8, :cond_49
monitor-exit v3
goto :goto_58
:cond_49
invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V
iget-wide v4, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J
sget v6, Law7/a;->a:I
invoke-static {v4, v5, v2, v0}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V
monitor-exit v3
goto :goto_58
:catchall_55
move-exception p1
monitor-exit v3
:try_end_57
.catchall {:try_start_3f .. :try_end_57} :catchall_55
throw p1
:cond_58
:goto_58
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-object v0, v0, Lh38/a;->g:Ljava/util/Map;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
if-eqz v0, :cond_a2
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
invoke-virtual {v0}, Lh38/a;->d()Z
move-result v0
if-eqz v0, :cond_a2
:try_start_79
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v2, "type"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v2, "private_protocol_enable"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v2, "state"
const/4 v3, 0x4
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v2, "url"
sget-object v3, Lh38/a;->p:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
iget-object v2, p2, Lh38/a$b;->a:Lh38/a;
iget-object v2, v2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
invoke-interface {v2, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
:try_end_a2
.catchall {:try_start_79 .. :try_end_a2} :catchall_a2
:catchall_a2
:cond_a2
iget-object p2, p2, Lh38/a$b;->a:Lh38/a;
iget-object p2, p2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
const-string v0, ""
invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private onServiceReady(ILjava/lang/String;)V
.registers 12
iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;
if-nez p2, :cond_11
return-void
:cond_11
iget-object p2, p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;
check-cast p2, Lh38/a$b;
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-boolean v0, v0, Lh38/a;->k:Z
const/4 v1, 0x1
if-nez v0, :cond_58
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iput-boolean v1, v0, Lh38/a;->k:Z
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
if-eqz v2, :cond_58
iget v0, v0, Lh38/a;->j:I
const/4 v2, -0x1
if-eq v0, v2, :cond_58
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
iget v0, v0, Lh38/a;->j:I
if-ne v0, v1, :cond_3b
const/4 v0, 0x1
goto :goto_3c
:cond_3b
const/4 v0, 0x0
:goto_3c
iget-object v3, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;
monitor-enter v3
:try_start_3f
iget-wide v4, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J
const-wide/16 v6, 0x0
cmp-long v8, v4, v6
if-nez v8, :cond_49
monitor-exit v3
goto :goto_58
:cond_49
invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V
iget-wide v4, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J
sget v6, Law7/a;->a:I
invoke-static {v4, v5, v2, v0}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V
monitor-exit v3
goto :goto_58
:catchall_55
move-exception p1
monitor-exit v3
:try_end_57
.catchall {:try_start_3f .. :try_end_57} :catchall_55
throw p1
:cond_58
:goto_58
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-object v0, v0, Lh38/a;->g:Ljava/util/Map;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
if-eqz v0, :cond_9f
iget-object v0, p2, Lh38/a$b;->a:Lh38/a;
invoke-virtual {v0}, Lh38/a;->d()Z
move-result v0
if-eqz v0, :cond_9f
:try_start_79
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v2, "type"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v2, "private_protocol_enable"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v2, "state"
const/4 v3, 0x4
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v2, "url"
sget-object v3, Lh38/a;->p:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
iget-object v2, p2, Lh38/a$b;->a:Lh38/a;
iget-object v2, v2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
invoke-interface {v2, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
:try_end_9f
.catchall {:try_start_79 .. :try_end_9f} :catchall_9f
:catchall_9f
:cond_9f
iget-object p2, p2, Lh38/a$b;->a:Lh38/a;
iget-object p2, p2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
const-string v0, ""
invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V
return-void
.end method

