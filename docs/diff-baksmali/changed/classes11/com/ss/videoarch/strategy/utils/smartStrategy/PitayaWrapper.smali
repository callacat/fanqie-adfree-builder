## classes11/com/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper.smali
# added=0 removed=0 changed=1

.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
.registers 6
iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
iput-object p3, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;
if-eqz p2, :cond_3b
const-string p3, "device_id"
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_16
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mDeviceId:Ljava/lang/String;
:cond_16
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
const-string/jumbo p3, "user_id"
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_29
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mUserId:Ljava/lang/String;
:cond_29
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
const-string p3, "channel"
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_3b
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mChannel:Ljava/lang/String;
:cond_3b
sget-object p2, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;
invoke-virtual {p2}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z
move-result p3
if-eqz p3, :cond_47
invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->setUpPty(Landroid/content/Context;)V
goto :goto_5f
:cond_47
new-instance p3, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;
invoke-direct {p3, p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V
invoke-virtual {p2, p3}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V
iget p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I
const/4 p2, 0x1
if-ne p1, p2, :cond_5f
iget-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;
if-eqz p1, :cond_5f
const/16 p2, 0x402
iget-wide v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mTimeToInit:J
invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
:cond_5f
:goto_5f
return-void
.end method
[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
.registers 6
iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
iput-object p3, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mAppId:Ljava/lang/String;
if-eqz p2, :cond_3a
const-string p3, "device_id"
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_16
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mDeviceId:Ljava/lang/String;
:cond_16
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
const-string p3, "user_id"
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_28
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mUserId:Ljava/lang/String;
:cond_28
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
const-string p3, "channel"
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_3a
iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mStrategyInfo:Lorg/json/JSONObject;
invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mChannel:Ljava/lang/String;
:cond_3a
sget-object p2, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;
invoke-virtual {p2}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z
move-result p3
if-eqz p3, :cond_46
invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->setUpPty(Landroid/content/Context;)V
goto :goto_5e
:cond_46
new-instance p3, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;
invoke-direct {p3, p0, p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;-><init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V
invoke-virtual {p2, p3}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V
iget p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I
const/4 p2, 0x1
if-ne p1, p2, :cond_5e
iget-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;
if-eqz p1, :cond_5e
const/16 p2, 0x402
iget-wide v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mTimeToInit:J
invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
:cond_5e
:goto_5e
return-void
.end method

