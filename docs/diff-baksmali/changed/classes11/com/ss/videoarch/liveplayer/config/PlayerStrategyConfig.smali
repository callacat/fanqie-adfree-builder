## classes11/com/ss/videoarch/liveplayer/config/PlayerStrategyConfig.smali
# added=0 removed=0 changed=1

.method private static getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;
.registers 6
sget-object v0, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
const-string v1, ""
if-ne p1, v0, :cond_13
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p1
iget-boolean p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z
if-nez p1, :cond_13
return-object v1
:cond_13
const-string p1, "RTMPlayer"
invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_25
new-instance p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;
invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;-><init>()V
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->GetRTMPlayer()Ljava/lang/String;
move-result-object p0
return-object p0
:cond_25
const-string p1, "LivePlayerSettings"
invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_37
new-instance p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;
invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;-><init>()V
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->GetLivePlayerSettings()Ljava/lang/String;
move-result-object p0
return-object p0
:cond_37
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
:try_start_3c
const-string/jumbo v0, "strategyName"
invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v0
const/4 v2, 0x0
const/16 v3, 0x33
invoke-virtual {v0, v2, v3, v1, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
:try_end_4f
.catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4f} :catch_6b
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "getStrategyConfigByName:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, ", config:"
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v0, "PlayerStrategyConfig"
invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object p1
:catch_6b
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
.end method
[INNER-ORIGINAL]
.method private static getStrategyConfigByName(Ljava/lang/String;I)Ljava/lang/String;
.registers 6
sget-object v0, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->StrategyConfigLevelCheckInvalidState:Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
const-string v1, ""
if-ne p1, v0, :cond_13
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p1
iget-boolean p1, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z
if-nez p1, :cond_13
return-object v1
:cond_13
const-string p1, "RTMPlayer"
invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_25
new-instance p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;
invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;-><init>()V
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->GetRTMPlayer()Ljava/lang/String;
move-result-object p0
return-object p0
:cond_25
const-string p1, "LivePlayerSettings"
invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_37
new-instance p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;
invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;-><init>()V
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->GetLivePlayerSettings()Ljava/lang/String;
move-result-object p0
return-object p0
:cond_37
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
:try_start_3c
const-string v0, "strategyName"
invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v0
const/4 v2, 0x0
const/16 v3, 0x33
invoke-virtual {v0, v2, v3, v1, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
:try_end_4e
.catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4e} :catch_6a
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "getStrategyConfigByName:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, ", config:"
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v0, "PlayerStrategyConfig"
invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object p1
:catch_6a
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
.end method

