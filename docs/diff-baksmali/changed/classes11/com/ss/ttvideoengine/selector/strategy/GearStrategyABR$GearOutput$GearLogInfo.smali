## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo.smali
# added=0 removed=0 changed=1

.method public recordABRSettingsLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public recordABRSettingsLog(Lorg/json/JSONObject;)V
.registers 4
if-nez p1, :cond_3
return-void
:cond_3
const-string/jumbo v0, "user_quality_sensitivity"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
double-to-float v0, v0
iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userQualitySensitivity:F
const-string/jumbo v0, "user_enter_full_screen"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userEnterFullScreen:I
return-void
.end method
[INNER-ORIGINAL]
.method public recordABRSettingsLog(Lorg/json/JSONObject;)V
.registers 4
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "user_quality_sensitivity"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
double-to-float v0, v0
iput v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userQualitySensitivity:F
const-string v0, "user_enter_full_screen"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userEnterFullScreen:I
return-void
.end method

