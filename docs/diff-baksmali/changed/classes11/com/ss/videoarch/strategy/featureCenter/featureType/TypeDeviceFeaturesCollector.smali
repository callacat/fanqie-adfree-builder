## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector.smali
# added=0 removed=0 changed=1

.method public getBatteryInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getBatteryInfo()Lorg/json/JSONObject;
.registers 7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;
if-eqz v1, :cond_4f
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;
const-string/jumbo v2, "temperature"
const/4 v3, 0x0
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v1
div-int/lit8 v1, v1, 0xa
int-to-float v1, v1
:try_start_1e
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;
const-string v3, "batterymanager"
invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroid/os/BatteryManager;
if-eqz v2, :cond_4f
const/4 v3, 0x4
invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I
move-result v3
const/4 v4, 0x6
invoke-virtual {v2, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I
move-result v2
const-string v4, "battery_percentage"
invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v3
const-string v4, "battery_status"
invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v2
const-string v3, "battery_temperature"
float-to-double v4, v1
invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
:try_end_4a
.catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4a} :catch_4b
goto :goto_4f
:catch_4b
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
:cond_4f
:goto_4f
return-object v0
.end method
[INNER-ORIGINAL]
.method public getBatteryInfo()Lorg/json/JSONObject;
.registers 7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;
if-eqz v1, :cond_4e
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v1
iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;
const-string v2, "temperature"
const/4 v3, 0x0
invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v1
div-int/lit8 v1, v1, 0xa
int-to-float v1, v1
:try_start_1d
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v2
iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;
const-string v3, "batterymanager"
invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroid/os/BatteryManager;
if-eqz v2, :cond_4e
const/4 v3, 0x4
invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I
move-result v3
const/4 v4, 0x6
invoke-virtual {v2, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I
move-result v2
const-string v4, "battery_percentage"
invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v3
const-string v4, "battery_status"
invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object v2
const-string v3, "battery_temperature"
float-to-double v4, v1
invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
:try_end_49
.catch Ljava/lang/Exception; {:try_start_1d .. :try_end_49} :catch_4a
goto :goto_4e
:catch_4a
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
:cond_4e
:goto_4e
return-object v0
.end method

