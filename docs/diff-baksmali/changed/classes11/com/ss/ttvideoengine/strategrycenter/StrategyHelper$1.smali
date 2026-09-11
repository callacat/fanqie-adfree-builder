## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$1.smali
# added=0 removed=0 changed=1

.method public onAfterSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public onAfterSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
.registers 10
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "[GearStrategy] StrategyHelper.onAfterSelect type="
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, " context="
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "VCStrategy"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
instance-of p1, p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
const/4 v1, 0x0
if-eqz p1, :cond_27
check-cast p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
move-result-object p1
goto :goto_29
:cond_27
move-object p1, v1
move-object p4, p1
:goto_29
if-nez p1, :cond_35
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v2
if-eqz v2, :cond_35
invoke-virtual {v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
move-result-object p1
:cond_35
if-nez p1, :cond_3d
const-string p1, "listener is null"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object p2
:cond_3d
if-eqz p4, :cond_52
invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v0
invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getVideoEngineRef()Ljava/lang/ref/WeakReference;
move-result-object p4
if-eqz p4, :cond_50
invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p4
check-cast p4, Lcom/ss/ttvideoengine/TTVideoEngine;
goto :goto_54
:cond_50
move-object p4, v1
goto :goto_54
:cond_52
move-object p4, v1
move-object v0, p4
:goto_54
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
invoke-virtual {v3, p2, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
if-eqz p4, :cond_69
const/16 p2, 0x6d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
invoke-virtual {p4, p2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
:cond_69
invoke-interface {p1, v1, v2, p3, v0}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
if-eqz p4, :cond_fb
const/16 p1, 0x6e
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide p2
invoke-virtual {p4, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
const-string/jumbo p1, "video_bitrarte_user_selected"
invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
const/16 p3, 0x66
const/16 v0, 0x65
if-eqz p2, :cond_97
:try_start_84
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p1
invoke-virtual {p4, v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
:try_end_91
.catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_91} :catch_91
:catch_91
const/16 p1, 0x9
invoke-virtual {p4, p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
goto :goto_fb
:cond_97
const-string/jumbo p1, "video_bitrate"
invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_af
:try_start_a0
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p1
invoke-virtual {p4, v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
:try_end_ad
.catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_ad} :catch_ae
goto :goto_af
:catch_ae
nop
:cond_af
:goto_af
const-string p1, "select_reason"
invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_c6
:try_start_b7
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result p1
invoke-virtual {p4, p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
:try_end_c4
.catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_c4} :catch_c5
goto :goto_c6
:catch_c5
nop
:cond_c6
:goto_c6
const-string/jumbo p1, "speed"
invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_e0
:try_start_cf
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p1
const/16 p3, 0x67
invoke-virtual {p4, p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
:try_end_de
.catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_de} :catch_df
goto :goto_e0
:catch_df
nop
:cond_e0
:goto_e0
const/16 p1, 0x68
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_fb
:try_start_ec
const-string p2, "error_code"
invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/String;
invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result p2
invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
:try_end_fb
.catch Ljava/lang/NumberFormatException; {:try_start_ec .. :try_end_fb} :catch_fb
:catch_fb
:cond_fb
:goto_fb
const-string p1, ""
return-object p1
.end method
[INNER-ORIGINAL]
.method public onAfterSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
.registers 10
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "[GearStrategy] StrategyHelper.onAfterSelect type="
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, " context="
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "VCStrategy"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
instance-of p1, p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
const/4 v1, 0x0
if-eqz p1, :cond_27
check-cast p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
move-result-object p1
goto :goto_29
:cond_27
move-object p1, v1
move-object p4, p1
:goto_29
if-nez p1, :cond_35
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v2
if-eqz v2, :cond_35
invoke-virtual {v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
move-result-object p1
:cond_35
if-nez p1, :cond_3d
const-string p1, "listener is null"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object p2
:cond_3d
if-eqz p4, :cond_52
invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v0
invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getVideoEngineRef()Ljava/lang/ref/WeakReference;
move-result-object p4
if-eqz p4, :cond_50
invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p4
check-cast p4, Lcom/ss/ttvideoengine/TTVideoEngine;
goto :goto_54
:cond_50
move-object p4, v1
goto :goto_54
:cond_52
move-object p4, v1
move-object v0, p4
:goto_54
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
invoke-virtual {v3, p2, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
if-eqz p4, :cond_69
const/16 p2, 0x6d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
invoke-virtual {p4, p2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
:cond_69
invoke-interface {p1, v1, v2, p3, v0}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
if-eqz p4, :cond_fa
const/16 p1, 0x6e
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide p2
invoke-virtual {p4, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
const-string/jumbo p1, "video_bitrarte_user_selected"
invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
const/16 p3, 0x66
const/16 v0, 0x65
if-eqz p2, :cond_97
:try_start_84
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p1
invoke-virtual {p4, v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
:try_end_91
.catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_91} :catch_91
:catch_91
const/16 p1, 0x9
invoke-virtual {p4, p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
goto :goto_fa
:cond_97
const-string/jumbo p1, "video_bitrate"
invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_af
:try_start_a0
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p1
invoke-virtual {p4, v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
:try_end_ad
.catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_ad} :catch_ae
goto :goto_af
:catch_ae
nop
:cond_af
:goto_af
const-string p1, "select_reason"
invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_c6
:try_start_b7
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result p1
invoke-virtual {p4, p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
:try_end_c4
.catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_c4} :catch_c5
goto :goto_c6
:catch_c5
nop
:cond_c6
:goto_c6
const-string p1, "speed"
invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_df
:try_start_ce
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p1
const/16 p3, 0x67
invoke-virtual {p4, p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
:try_end_dd
.catch Ljava/lang/NumberFormatException; {:try_start_ce .. :try_end_dd} :catch_de
goto :goto_df
:catch_de
nop
:cond_df
:goto_df
const/16 p1, 0x68
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_fa
:try_start_eb
const-string p2, "error_code"
invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/String;
invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result p2
invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
:try_end_fa
.catch Ljava/lang/NumberFormatException; {:try_start_eb .. :try_end_fa} :catch_fa
:catch_fa
:cond_fa
:goto_fa
const-string p1, ""
return-object p1
.end method

