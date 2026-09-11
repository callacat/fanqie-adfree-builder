## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategy.smali
# added=0 removed=0 changed=3

.method private static checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
.registers 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/model/IVideoModel;",
"Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
const/16 v0, 0x1e
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_bc
instance-of v1, v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
if-eqz v1, :cond_bc
check-cast v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
new-instance v1, Lcom/ss/ttvideoengine/superresolution/SRStrategy;
invoke-direct {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;-><init>()V
sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;
invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
move-result v2
const/4 v3, 0x0
if-eqz v2, :cond_1f
const/4 v2, 0x2
goto :goto_20
:cond_1f
const/4 v2, 0x0
:goto_20
sget-object v4, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;
invoke-interface {p0, v4}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
move-result v4
if-eqz v4, :cond_2a
or-int/lit8 v2, v2, 0x1
:cond_2a
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentVideoFormatType(I)V
const/4 v2, 0x3
invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I
move-result v2
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentDuration(I)V
invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v2
const/4 v4, 0x1
if-eqz v2, :cond_6a
invoke-interface {v2}, Ljava/util/List;->size()I
move-result v5
if-lez v5, :cond_6a
invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v2
:cond_46
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_6a
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;
const/4 v6, 0x7
invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_46
invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
move-result-object v6
invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v5
const-string v6, "hdr"
invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_46
const/4 v3, 0x1
:cond_6a
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSREnabled()Z
move-result v0
const/16 v2, 0xd
invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z
move-result v0
const/16 v2, 0xe
invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const/16 v0, 0xf
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRBenchmark()Ljava/util/Map;
move-result-object v2
invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setObjectValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
invoke-static {p0, v1, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getSrSupportBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/superresolution/SRStrategy;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string p1, "ess"
invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string p1, "eas"
invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRNotUseReason()I
move-result p0
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string/jumbo p1, "sfr"
invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z
move-result p0
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string/jumbo p1, "srs"
invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_bc
return-void
.end method
[INNER-ORIGINAL]
.method private static checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
.registers 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/model/IVideoModel;",
"Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
const/16 v0, 0x1e
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_ba
instance-of v1, v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
if-eqz v1, :cond_ba
check-cast v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
new-instance v1, Lcom/ss/ttvideoengine/superresolution/SRStrategy;
invoke-direct {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;-><init>()V
sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;
invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
move-result v2
const/4 v3, 0x0
if-eqz v2, :cond_1f
const/4 v2, 0x2
goto :goto_20
:cond_1f
const/4 v2, 0x0
:goto_20
sget-object v4, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;
invoke-interface {p0, v4}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
move-result v4
if-eqz v4, :cond_2a
or-int/lit8 v2, v2, 0x1
:cond_2a
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentVideoFormatType(I)V
const/4 v2, 0x3
invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I
move-result v2
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentDuration(I)V
invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v2
const/4 v4, 0x1
if-eqz v2, :cond_6a
invoke-interface {v2}, Ljava/util/List;->size()I
move-result v5
if-lez v5, :cond_6a
invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v2
:cond_46
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_6a
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;
const/4 v6, 0x7
invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_46
invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
move-result-object v6
invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v5
const-string v6, "hdr"
invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_46
const/4 v3, 0x1
:cond_6a
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSREnabled()Z
move-result v0
const/16 v2, 0xd
invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z
move-result v0
const/16 v2, 0xe
invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const/16 v0, 0xf
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRBenchmark()Ljava/util/Map;
move-result-object v2
invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setObjectValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
invoke-static {p0, v1, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getSrSupportBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/superresolution/SRStrategy;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string p1, "ess"
invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string p1, "eas"
invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRNotUseReason()I
move-result p0
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string p1, "sfr"
invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z
move-result p0
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string p1, "srs"
invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_ba
return-void
.end method

.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Ljava/util/Map;
[MOD-CHANGED]
.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Ljava/util/Map;
.registers 24
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/model/IVideoModel;",
"I",
"Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
move-object/from16 v0, p0
move/from16 v1, p1
move-object/from16 v2, p2
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "[GearStrategy]select selectType="
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "TTVideoEngine.GearStrategy"
invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
new-instance v5, Ljava/util/HashMap;
invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
sget-object v6, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const/4 v7, 0x1
const/4 v8, -0x1
invoke-virtual {v6, v7, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v6
sget-object v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const/4 v10, 0x2
invoke-virtual {v9, v10, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v9
const-string/jumbo v11, "strategy_type"
invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v11, "strategy_module"
invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v11, 0x0
invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
const-string/jumbo v13, "video_bitrate"
invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
const-string v14, "audio_bitrate"
invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
const-string v15, "error_code"
invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v12, "error_desc"
if-nez v2, :cond_75
const/4 v0, -0x6
invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "config is null"
invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
:cond_75
invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->parse()V
if-nez v0, :cond_89
const/4 v0, -0x2
invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "video info empty"
invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
:cond_89
invoke-static {v0, v2, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
const/4 v5, 0x5
invoke-virtual {v2, v5, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v11
const/4 v5, 0x6
const-string v7, ""
invoke-virtual {v2, v5, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v18
invoke-virtual/range {v18 .. v18}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I
move-result v10
invoke-static {v0, v11, v5, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I
move-result v5
const/16 v10, 0x22
invoke-virtual {v2, v10, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const-string v11, "expected_bitrate"
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v5, 0x7
invoke-virtual {v2, v5, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v5
const/16 v11, 0x8
invoke-virtual {v2, v11, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v18
invoke-virtual/range {v18 .. v18}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I
move-result v8
invoke-static {v0, v5, v11, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I
move-result v5
const/16 v8, 0x23
invoke-virtual {v2, v8, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const-string v11, "bdowngrade_bitrate"
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v5, "video"
const-string/jumbo v11, "strategy center not running"
const/16 v18, -0x3
const-string v8, "select result null"
const/16 v19, -0x4
const/4 v10, 0x2
if-ne v10, v6, :cond_2a9
const/4 v6, 0x1
if-ne v6, v9, :cond_f1
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
move-object v10, v0
move-object v9, v2
:goto_ee
const/4 v0, 0x2
goto/16 :goto_371
:cond_f1
invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getParam()Ljava/util/Map;
move-result-object v6
sget-object v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const/16 v10, 0x21
move-object/from16 v20, v14
const/4 v14, 0x5
invoke-static {v9, v10, v6, v14}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x22
const/4 v10, -0x1
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x23
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x18
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x19
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x1a
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x1b
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x1f
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x1c
invoke-static {v2, v9, v6, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V
const/16 v9, 0x1d
invoke-static {v2, v9, v6, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V
invoke-static {v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->speedInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;
move-result-object v9
if-eqz v9, :cond_158
const/16 v10, 0x29
invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v10
invoke-interface {v9}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I
move-result v14
invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v14
invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v10, 0x2a
invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v10
invoke-interface {v9}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I
move-result v9
invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v9
invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_158
invoke-static {v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->srInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
invoke-static {v0, v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->cacheInfoToStrategyParam(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v9
invoke-virtual {v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v9
if-nez v9, :cond_173
invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
:cond_173
new-instance v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
const/4 v10, 0x0
invoke-direct {v9, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
new-instance v10, Ljava/util/HashMap;
invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
new-instance v11, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$1;
invoke-direct {v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$1;-><init>()V
invoke-virtual {v9, v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V
new-instance v11, Ljava/lang/StringBuilder;
const-string v14, "[GearStrategy]before selectResolution param="
invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
new-instance v14, Lorg/json/JSONObject;
invoke-direct {v14, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v14
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
invoke-static {v4, v11}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v9, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setUserData(Ljava/lang/Object;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v11
invoke-virtual {v11, v0, v1, v6, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
move-result-object v6
if-nez v6, :cond_1b8
invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
:cond_1b8
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "[GearStrategy]after selectResolution res="
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
new-instance v9, Lorg/json/JSONObject;
invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "[GearStrategy]after selectResolution strategyResult="
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
new-instance v9, Lorg/json/JSONObject;
invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v4, 0x0
invoke-static {v6, v5, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->intMapGet(Ljava/util/Map;Ljava/lang/String;I)I
move-result v5
const-string v8, "audio"
invoke-static {v6, v8, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->intMapGet(Ljava/util/Map;Ljava/lang/String;I)I
move-result v6
const-string/jumbo v8, "video_bitrate_origin"
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v9
invoke-static {v10, v8, v9}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v4
const-string v9, "downgrade_type"
invoke-static {v10, v9, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string/jumbo v11, "user_quality_sen"
const-string v12, "-1.0"
invoke-static {v10, v11, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
const-string/jumbo v14, "user_enter_full_screen"
const-string v15, "-1"
invoke-static {v10, v14, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v1, "max_cache_bitrate"
invoke-static {v10, v1, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v0, "bitrate_before_fit_screen"
invoke-static {v10, v0, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v15, "startup_speed"
invoke-static {v10, v15, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v15
const-string/jumbo v2, "startup_predict_speed"
invoke-static {v10, v2, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
move-object/from16 v16, v2
const-string/jumbo v2, "startup_average_speed"
invoke-static {v10, v2, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string/jumbo v12, "sr_info"
invoke-static {v10, v12, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
move-object/from16 v17, v12
const-string/jumbo v12, "startup_info"
invoke-static {v10, v12, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
move-object/from16 v6, v20
invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v5, "video_bitrarte_origin"
invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v4, "user_quality_sen"
invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v4, "user_enter_fullscreen"
invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "max_cache_bitrate"
invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "bitrate_before_fit_screen"
invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "startup_speed"
invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "predict_speed"
move-object/from16 v1, v16
invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "average_speed"
invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "sr_info"
move-object/from16 v1, v17
invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "startup_info"
invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x2
move-object/from16 v10, p0
move/from16 v1, p1
move-object/from16 v9, p2
goto/16 :goto_371
:cond_2a9
move-object v6, v14
const/4 v4, 0x0
new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getParam()Ljava/util/Map;
move-result-object v2
const/4 v7, 0x4
move-object/from16 v9, p2
const/4 v10, -0x1
invoke-virtual {v9, v7, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v7
const/4 v10, 0x1
if-ne v10, v7, :cond_2db
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v10
invoke-virtual {v10}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v10
if-nez v10, :cond_2db
invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x2
move-object/from16 v10, p0
move/from16 v1, p1
goto/16 :goto_371
:cond_2db
sget-object v10, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getExtraConfig()Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_2ec
const-string v11, "extra_config"
invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2ec
move-object/from16 v10, p0
invoke-virtual {v0, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
const/4 v11, 0x2
if-ne v11, v7, :cond_329
invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
move-result-object v0
if-nez v0, :cond_30b
const/4 v0, -0x5
invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "select method is callback but listener is null"
invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-object v0, v1
move/from16 v1, p1
goto :goto_33f
:cond_30b
move/from16 v1, p1
invoke-interface {v0, v10, v2, v1}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;I)Ljava/util/Map;
move-result-object v0
const/16 v2, 0xd
invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v2
const-string v7, "select_reason"
invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-nez v0, :cond_33f
invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_33f
:cond_329
move/from16 v1, p1
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v7
invoke-virtual {v7, v10, v1, v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
move-result-object v0
if-nez v0, :cond_33f
invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_33f
:goto_33f
if-eqz v0, :cond_360
invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Integer;
if-eqz v2, :cond_34e
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
goto :goto_34f
:cond_34e
const/4 v2, 0x0
:goto_34f
const-string v5, "audio"
invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
if-eqz v0, :cond_35e
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v11
move v4, v11
:cond_35e
move v11, v2
goto :goto_361
:cond_360
const/4 v11, 0x0
:goto_361
invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_ee
:goto_371
if-ne v0, v1, :cond_376
invoke-static {v10, v9, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
:cond_376
return-object v3
.end method
[INNER-ORIGINAL]
.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Ljava/util/Map;
.registers 24
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/model/IVideoModel;",
"I",
"Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
move-object/from16 v0, p0
move/from16 v1, p1
move-object/from16 v2, p2
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "[GearStrategy]select selectType="
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "TTVideoEngine.GearStrategy"
invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
new-instance v5, Ljava/util/HashMap;
invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
sget-object v6, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const/4 v7, 0x1
const/4 v8, -0x1
invoke-virtual {v6, v7, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v6
sget-object v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const/4 v10, 0x2
invoke-virtual {v9, v10, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v9
const-string v11, "strategy_type"
invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v11, "strategy_module"
invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v11, 0x0
invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
const-string/jumbo v13, "video_bitrate"
invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
const-string v14, "audio_bitrate"
invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v12
const-string v15, "error_code"
invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v12, "error_desc"
if-nez v2, :cond_73
const/4 v0, -0x6
invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "config is null"
invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
:cond_73
invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->parse()V
if-nez v0, :cond_87
const/4 v0, -0x2
invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "video info empty"
invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
:cond_87
invoke-static {v0, v2, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
const/4 v5, 0x5
invoke-virtual {v2, v5, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v11
const/4 v5, 0x6
const-string v7, ""
invoke-virtual {v2, v5, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v18
invoke-virtual/range {v18 .. v18}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I
move-result v10
invoke-static {v0, v11, v5, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I
move-result v5
const/16 v10, 0x22
invoke-virtual {v2, v10, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const-string v11, "expected_bitrate"
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v5, 0x7
invoke-virtual {v2, v5, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v5
const/16 v11, 0x8
invoke-virtual {v2, v11, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;
move-result-object v11
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v18
invoke-virtual/range {v18 .. v18}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I
move-result v8
invoke-static {v0, v5, v11, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I
move-result v5
const/16 v8, 0x23
invoke-virtual {v2, v8, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const-string v11, "bdowngrade_bitrate"
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v5, "video"
const-string v11, "strategy center not running"
const/16 v18, -0x3
const-string v8, "select result null"
const/16 v19, -0x4
const/4 v10, 0x2
if-ne v10, v6, :cond_29a
const/4 v6, 0x1
if-ne v6, v9, :cond_ee
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
move-object v10, v0
move-object v9, v2
:goto_eb
const/4 v0, 0x2
goto/16 :goto_362
:cond_ee
invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getParam()Ljava/util/Map;
move-result-object v6
sget-object v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
const/16 v10, 0x21
move-object/from16 v20, v14
const/4 v14, 0x5
invoke-static {v9, v10, v6, v14}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x22
const/4 v10, -0x1
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x23
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x18
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x19
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x1a
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x1b
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x1f
invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
const/16 v9, 0x1c
invoke-static {v2, v9, v6, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V
const/16 v9, 0x1d
invoke-static {v2, v9, v6, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V
invoke-static {v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->speedInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;
move-result-object v9
if-eqz v9, :cond_155
const/16 v10, 0x29
invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v10
invoke-interface {v9}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I
move-result v14
invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v14
invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v10, 0x2a
invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v10
invoke-interface {v9}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I
move-result v9
invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v9
invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_155
invoke-static {v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->srInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
invoke-static {v0, v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->cacheInfoToStrategyParam(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v9
invoke-virtual {v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v9
if-nez v9, :cond_170
invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
:cond_170
new-instance v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
const/4 v10, 0x0
invoke-direct {v9, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
new-instance v10, Ljava/util/HashMap;
invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
new-instance v11, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$1;
invoke-direct {v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$1;-><init>()V
invoke-virtual {v9, v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V
new-instance v11, Ljava/lang/StringBuilder;
const-string v14, "[GearStrategy]before selectResolution param="
invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
new-instance v14, Lorg/json/JSONObject;
invoke-direct {v14, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v14
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
invoke-static {v4, v11}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v9, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setUserData(Ljava/lang/Object;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v11
invoke-virtual {v11, v0, v1, v6, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
move-result-object v6
if-nez v6, :cond_1b5
invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v3
:cond_1b5
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "[GearStrategy]after selectResolution res="
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
new-instance v9, Lorg/json/JSONObject;
invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "[GearStrategy]after selectResolution strategyResult="
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
new-instance v9, Lorg/json/JSONObject;
invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v4, 0x0
invoke-static {v6, v5, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->intMapGet(Ljava/util/Map;Ljava/lang/String;I)I
move-result v5
const-string v8, "audio"
invoke-static {v6, v8, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->intMapGet(Ljava/util/Map;Ljava/lang/String;I)I
move-result v6
const-string/jumbo v8, "video_bitrate_origin"
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v9
invoke-static {v10, v8, v9}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v4
const-string v9, "downgrade_type"
invoke-static {v10, v9, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v11, "user_quality_sen"
const-string v12, "-1.0"
invoke-static {v10, v11, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
const-string v14, "user_enter_full_screen"
const-string v15, "-1"
invoke-static {v10, v14, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v1, "max_cache_bitrate"
invoke-static {v10, v1, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v0, "bitrate_before_fit_screen"
invoke-static {v10, v0, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v15, "startup_speed"
invoke-static {v10, v15, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v15
const-string v2, "startup_predict_speed"
invoke-static {v10, v2, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
move-object/from16 v16, v2
const-string v2, "startup_average_speed"
invoke-static {v10, v2, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v12, "sr_info"
invoke-static {v10, v12, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
move-object/from16 v17, v12
const-string v12, "startup_info"
invoke-static {v10, v12, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
move-object/from16 v6, v20
invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v5, "video_bitrarte_origin"
invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "user_quality_sen"
invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "user_enter_fullscreen"
invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "max_cache_bitrate"
invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "bitrate_before_fit_screen"
invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "startup_speed"
invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "predict_speed"
move-object/from16 v1, v16
invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "average_speed"
invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "sr_info"
move-object/from16 v1, v17
invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "startup_info"
invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x2
move-object/from16 v10, p0
move/from16 v1, p1
move-object/from16 v9, p2
goto/16 :goto_362
:cond_29a
move-object v6, v14
const/4 v4, 0x0
new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getParam()Ljava/util/Map;
move-result-object v2
const/4 v7, 0x4
move-object/from16 v9, p2
const/4 v10, -0x1
invoke-virtual {v9, v7, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v7
const/4 v10, 0x1
if-ne v10, v7, :cond_2cc
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v10
invoke-virtual {v10}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v10
if-nez v10, :cond_2cc
invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x2
move-object/from16 v10, p0
move/from16 v1, p1
goto/16 :goto_362
:cond_2cc
sget-object v10, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getExtraConfig()Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_2dd
const-string v11, "extra_config"
invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2dd
move-object/from16 v10, p0
invoke-virtual {v0, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
const/4 v11, 0x2
if-ne v11, v7, :cond_31a
invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
move-result-object v0
if-nez v0, :cond_2fc
const/4 v0, -0x5
invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "select method is callback but listener is null"
invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-object v0, v1
move/from16 v1, p1
goto :goto_330
:cond_2fc
move/from16 v1, p1
invoke-interface {v0, v10, v2, v1}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;I)Ljava/util/Map;
move-result-object v0
const/16 v2, 0xd
invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v2
const-string v7, "select_reason"
invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-nez v0, :cond_330
invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_330
:cond_31a
move/from16 v1, p1
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v7
invoke-virtual {v7, v10, v1, v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
move-result-object v0
if-nez v0, :cond_330
invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v2
invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_330
:goto_330
if-eqz v0, :cond_351
invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Integer;
if-eqz v2, :cond_33f
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
goto :goto_340
:cond_33f
const/4 v2, 0x0
:goto_340
const-string v5, "audio"
invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
if-eqz v0, :cond_34f
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v11
move v4, v11
:cond_34f
move v11, v2
goto :goto_352
:cond_351
const/4 v11, 0x0
:goto_352
invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_eb
:goto_362
if-ne v0, v1, :cond_367
invoke-static {v10, v9, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
:cond_367
return-object v3
.end method

.method private static setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
.registers 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/model/IVideoModel;",
"Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
const/4 v0, 0x2
invoke-interface {p0, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const/16 v2, 0x18
const/4 v3, -0x1
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string/jumbo v4, "sw"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x19
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string/jumbo v4, "sh"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x1a
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "dw"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x1b
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "dh"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x22
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string/jumbo v4, "ue"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x23
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string/jumbo v2, "ud"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v2, "ns"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "video_bitrarte_origin"
invoke-static {p2, p1, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string/jumbo v2, "vbitrateo"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "video_bitrate"
invoke-static {p2, p1, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
move-result p1
const-string/jumbo v2, "vbitrate"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "downgrade_type"
invoke-static {p2, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
move-result p2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v2, "downgrade"
invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p0, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;
move-result-object p0
if-eqz p0, :cond_b6
const-string p2, "minfo"
invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_b6
int-to-long p0, p1
invoke-static {v0, p0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V
return-void
.end method
[INNER-ORIGINAL]
.method private static setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
.registers 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/model/IVideoModel;",
"Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
const/4 v0, 0x2
invoke-interface {p0, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const/16 v2, 0x18
const/4 v3, -0x1
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "sw"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x19
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "sh"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x1a
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "dw"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x1b
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "dh"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x22
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "ue"
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x23
invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v2, "ud"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v2, "ns"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "video_bitrarte_origin"
invoke-static {p2, p1, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string/jumbo v2, "vbitrateo"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "video_bitrate"
invoke-static {p2, p1, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
move-result p1
const-string/jumbo v2, "vbitrate"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "downgrade_type"
invoke-static {p2, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
move-result p2
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v2, "downgrade"
invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p0, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;
move-result-object p0
if-eqz p0, :cond_b2
const-string p2, "minfo"
invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_b2
int-to-long p0, p1
invoke-static {v0, p0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V
return-void
.end method

