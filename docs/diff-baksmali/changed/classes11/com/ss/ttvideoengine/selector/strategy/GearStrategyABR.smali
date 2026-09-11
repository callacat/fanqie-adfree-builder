## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyABR.smali
# added=0 removed=0 changed=2

.method private static selectStartup(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
[MOD-CHANGED]
.method private static selectStartup(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
.registers 9
new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
const/4 v1, 0x2
invoke-interface {p0, v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v1
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromPreloaded(Ljava/lang/String;)Ld62/g;
move-result-object v1
const/4 v2, 0x1
if-nez v1, :cond_2c
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromCache()Ld62/g;
move-result-object v1
if-nez v1, :cond_27
new-instance v1, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;
invoke-direct {v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V
const/4 v3, 0x0
goto :goto_28
:cond_27
const/4 v3, 0x1
:goto_28
invoke-static {p1, v1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setMediaInfo2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
goto :goto_2d
:cond_2c
const/4 v3, 0x1
:goto_2d
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
move-result-wide v4
const/16 v6, 0x16
invoke-interface {v1, v6, v4, v5}, Ld62/g;->g(IJ)V
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
move-result-wide v4
const/16 v6, 0x21
invoke-interface {v1, v6, v4, v5}, Ld62/g;->g(IJ)V
invoke-static {p1, v1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setMediaBuffer2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setDisplayInfo(Ld62/g;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)V
const/16 p0, 0xe
invoke-interface {v1, p0, v2}, Ld62/g;->f(II)V
iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->netInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;
if-eqz p0, :cond_78
const/16 v4, 0x19
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->downloadSpeed:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x17
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeed:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x18
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeedConfidence:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x1b
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgDownloadSpeed:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x1c
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgStartupEndNetworkSpeed:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x15
iget p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkState:I
invoke-interface {v1, v4, p0}, Ld62/g;->f(II)V
:cond_78
iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->har:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;
if-eqz p0, :cond_8a
const/16 v4, 0x46
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harStatus:I
invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V
const/16 v4, 0x47
iget p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harScore:I
invoke-interface {v1, v4, p0}, Ld62/g;->f(II)V
:cond_8a
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object p0
const-string v4, "abr_params"
invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p0
if-eqz p0, :cond_b6
const-string/jumbo v4, "user_quality_sensitivity"
invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v4
double-to-float v4, v4
const-string/jumbo v5, "user_enter_full_screen"
invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
const/16 v6, 0x48
invoke-interface {v1, v4, v6}, Ld62/g;->j(FI)V
const/16 v4, 0x49
invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V
invoke-virtual {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
move-result-object v4
invoke-virtual {v4, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->recordABRSettingsLog(Lorg/json/JSONObject;)V
:cond_b6
iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;
iget v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrWithSR:I
if-ne v4, v2, :cond_cf
iget v4, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srEnabled:I
const/16 v5, 0x27
invoke-interface {v1, v5, v4}, Ld62/g;->f(II)V
const/16 v4, 0x28
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSatisfied:I
invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V
iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srBenchmark:Ljava/util/Map;
invoke-interface {v1, p0}, Ld62/g;->a(Ljava/util/Map;)V
:cond_cf
const/16 p0, 0x4b
iget-object v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->tag:Ljava/lang/String;
invoke-interface {v1, p0, v4}, Ld62/g;->i(ILjava/lang/String;)V
const/16 p0, 0x4c
iget-object v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->subTag:Ljava/lang/String;
invoke-interface {v1, p0, v4}, Ld62/g;->i(ILjava/lang/String;)V
iget p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrOnceType:I
invoke-interface {v1, p0, v2}, Ld62/g;->e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;
move-result-object p0
invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
move-result-object p0
invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->init(Ljava/util/Map;)V
invoke-virtual {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
move-result-object p0
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->recordABRModuleLog(Ld62/g;)V
if-eqz v3, :cond_fb
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object p0
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->giveBack(Ld62/g;)V
goto :goto_fe
:cond_fb
invoke-interface {v1}, Ld62/g;->release()V
:goto_fe
return-object v0
.end method
[INNER-ORIGINAL]
.method private static selectStartup(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
.registers 9
new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
const/4 v1, 0x2
invoke-interface {p0, v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v1
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromPreloaded(Ljava/lang/String;)Ld62/g;
move-result-object v1
const/4 v2, 0x1
if-nez v1, :cond_2c
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromCache()Ld62/g;
move-result-object v1
if-nez v1, :cond_27
new-instance v1, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;
invoke-direct {v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V
const/4 v3, 0x0
goto :goto_28
:cond_27
const/4 v3, 0x1
:goto_28
invoke-static {p1, v1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setMediaInfo2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
goto :goto_2d
:cond_2c
const/4 v3, 0x1
:goto_2d
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
move-result-wide v4
const/16 v6, 0x16
invoke-interface {v1, v6, v4, v5}, Ld62/g;->g(IJ)V
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
move-result-wide v4
const/16 v6, 0x21
invoke-interface {v1, v6, v4, v5}, Ld62/g;->g(IJ)V
invoke-static {p1, v1, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setMediaBuffer2Abr(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;Ld62/g;Lcom/ss/ttvideoengine/model/IVideoModel;)V
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setDisplayInfo(Ld62/g;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)V
const/16 p0, 0xe
invoke-interface {v1, p0, v2}, Ld62/g;->f(II)V
iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->netInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;
if-eqz p0, :cond_78
const/16 v4, 0x19
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->downloadSpeed:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x17
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeed:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x18
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeedConfidence:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x1b
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgDownloadSpeed:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x1c
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgStartupEndNetworkSpeed:F
invoke-interface {v1, v5, v4}, Ld62/g;->j(FI)V
const/16 v4, 0x15
iget p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkState:I
invoke-interface {v1, v4, p0}, Ld62/g;->f(II)V
:cond_78
iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->har:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;
if-eqz p0, :cond_8a
const/16 v4, 0x46
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harStatus:I
invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V
const/16 v4, 0x47
iget p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harScore:I
invoke-interface {v1, v4, p0}, Ld62/g;->f(II)V
:cond_8a
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object p0
const-string v4, "abr_params"
invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p0
if-eqz p0, :cond_b4
const-string v4, "user_quality_sensitivity"
invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v4
double-to-float v4, v4
const-string v5, "user_enter_full_screen"
invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
const/16 v6, 0x48
invoke-interface {v1, v4, v6}, Ld62/g;->j(FI)V
const/16 v4, 0x49
invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V
invoke-virtual {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
move-result-object v4
invoke-virtual {v4, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->recordABRSettingsLog(Lorg/json/JSONObject;)V
:cond_b4
iget-object p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;
iget v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrWithSR:I
if-ne v4, v2, :cond_cd
iget v4, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srEnabled:I
const/16 v5, 0x27
invoke-interface {v1, v5, v4}, Ld62/g;->f(II)V
const/16 v4, 0x28
iget v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSatisfied:I
invoke-interface {v1, v4, v5}, Ld62/g;->f(II)V
iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srBenchmark:Ljava/util/Map;
invoke-interface {v1, p0}, Ld62/g;->a(Ljava/util/Map;)V
:cond_cd
const/16 p0, 0x4b
iget-object v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->tag:Ljava/lang/String;
invoke-interface {v1, p0, v4}, Ld62/g;->i(ILjava/lang/String;)V
const/16 p0, 0x4c
iget-object v4, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->subTag:Ljava/lang/String;
invoke-interface {v1, p0, v4}, Ld62/g;->i(ILjava/lang/String;)V
iget p0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->abrOnceType:I
invoke-interface {v1, p0, v2}, Ld62/g;->e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;
move-result-object p0
invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
move-result-object p0
invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->init(Ljava/util/Map;)V
invoke-virtual {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
move-result-object p0
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->recordABRModuleLog(Ld62/g;)V
if-eqz v3, :cond_f9
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object p0
invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/abr/ABRPool;->giveBack(Ld62/g;)V
goto :goto_fc
:cond_f9
invoke-interface {v1}, Ld62/g;->release()V
:goto_fc
return-object v0
.end method

.method private static transGearOutput(Ljava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;)V
[MOD-CHANGED]
.method private static transGearOutput(Ljava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;)V
.registers 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;",
"Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;",
")V"
}
.end annotation
if-nez p0, :cond_3
return-void
:cond_3
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrate:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v1, "video_bitrate"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->audioBitrate:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "audio_bitrate"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->downgradeType:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "downgrade_type"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrateOrigin:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v1, "video_bitrarte_origin"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
if-eqz p1, :cond_9c
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userQualitySensitivity:F
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
const-string/jumbo v1, "user_quality_sen"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userEnterFullScreen:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string/jumbo v1, "user_enter_fullscreen"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->maxCacheBitrate:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "max_cache_bitrate"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->bitrateBeforeFitScreen:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "bitrate_before_fit_screen"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupSpeed:F
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
const-string/jumbo v1, "startup_speed"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupPredictSpeed:F
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
const-string v1, "predict_speed"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupAverageSpeed:F
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
const-string v1, "average_speed"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
const-string v0, "abr_ver"
iget-object v1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrVersion:Ljava/lang/String;
invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
const-string/jumbo v0, "sr_info"
iget-object v1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrSrInfo:Ljava/lang/String;
invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
const-string/jumbo v0, "startup_info"
iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrStartupInfo:Ljava/lang/String;
invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
:cond_9c
return-void
.end method
[INNER-ORIGINAL]
.method private static transGearOutput(Ljava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;)V
.registers 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;",
"Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;",
")V"
}
.end annotation
if-nez p0, :cond_3
return-void
:cond_3
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrate:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v1, "video_bitrate"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->audioBitrate:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "audio_bitrate"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->downgradeType:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "downgrade_type"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrateOrigin:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v1, "video_bitrarte_origin"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
if-eqz p1, :cond_97
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userQualitySensitivity:F
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
const-string v1, "user_quality_sen"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->userEnterFullScreen:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "user_enter_fullscreen"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->maxCacheBitrate:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "max_cache_bitrate"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->bitrateBeforeFitScreen:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "bitrate_before_fit_screen"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupSpeed:F
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
const-string v1, "startup_speed"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupPredictSpeed:F
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
const-string v1, "predict_speed"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
iget v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->startupAverageSpeed:F
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
const-string v1, "average_speed"
invoke-static {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
const-string v0, "abr_ver"
iget-object v1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrVersion:Ljava/lang/String;
invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
const-string v0, "sr_info"
iget-object v1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrSrInfo:Ljava/lang/String;
invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
const-string v0, "startup_info"
iget-object p1, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;->abrStartupInfo:Ljava/lang/String;
invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
:cond_97
return-void
.end method

