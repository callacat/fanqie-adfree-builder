## classes11/com/ss/ttvideoengine/TTVideoEngine.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
.registers 5
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V
sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;
invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
move-result-object p1
iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z
if-eqz p1, :cond_4d
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "NuwaObjectMonitor onLoad: object="
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p2, ", load_time= "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object p2, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;
new-instance v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;-><init>(Ljava/lang/String;)V
const-string p1, ""
const/4 v1, 0x0
invoke-virtual {p2, p0, v0, v1, p1}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo p2, "ttVideoEngineExit1:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-array p2, v1, [Ljava/lang/Object;
const-string v0, "default"
const-string v1, "TT_PLAYER_MONITOR"
invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_4d
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
.registers 5
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V
sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;
invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
move-result-object p1
iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z
if-eqz p1, :cond_4c
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "NuwaObjectMonitor onLoad: object="
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p2, ", load_time= "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object p2, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;
new-instance v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;-><init>(Ljava/lang/String;)V
const-string p1, ""
const/4 v1, 0x0
invoke-virtual {p2, p0, v0, v1, p1}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "ttVideoEngineExit1:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-array p2, v1, [Ljava/lang/Object;
const-string v0, "default"
const-string v1, "TT_PLAYER_MONITOR"
invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_4c
return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
.registers 7
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "TTVideoEngine@"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mLogcatTag:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "init2, type:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", this:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, ", version:1.10.252.150-novel"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1, p2, p3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;
sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;
invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
move-result-object p1
iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z
if-eqz p1, :cond_88
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "NuwaObjectMonitor onLoad: object="
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p2, ", load_time= "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object p2, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;
new-instance p3, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p3, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;-><init>(Ljava/lang/String;)V
const-string p1, ""
const/4 v0, 0x0
invoke-virtual {p2, p0, p3, v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo p2, "ttVideoEngineExit2:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-array p2, v0, [Ljava/lang/Object;
const-string p3, "default"
const-string v0, "TT_PLAYER_MONITOR"
invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_88
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
.registers 7
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "TTVideoEngine@"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mLogcatTag:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "init2, type:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", this:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, ", version:1.10.252.150-novel"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1, p2, p3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;
sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;
invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
move-result-object p1
iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z
if-eqz p1, :cond_87
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "NuwaObjectMonitor onLoad: object="
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p2, ", load_time= "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object p2, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;
new-instance p3, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p3, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;-><init>(Ljava/lang/String;)V
const-string p1, ""
const/4 v0, 0x0
invoke-virtual {p2, p0, p3, v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "ttVideoEngineExit2:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-array p2, v0, [Ljava/lang/Object;
const-string p3, "default"
const-string v0, "TT_PLAYER_MONITOR"
invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_87
return-void
.end method

.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setLocalURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setLocalURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.registers 8
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setLocalURL"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
const-string v0, "default"
const-string v1, "AudioCore-TTVideoEngineAops"
const-string/jumbo v2, "setLocalURL "
const-string/jumbo v3, "setLocalURL ,TTVideoEngine = "
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setLocalURL$___twin___(Ljava/lang/String;)V
const/4 v4, 0x0
:try_start_e
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p0, Ljava/lang/StringBuilder;
invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_30
.catchall {:try_start_e .. :try_end_30} :catchall_31
goto :goto_4a
:catchall_31
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setLocalURL ,exception = "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_4a
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setLocalURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.registers 8
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setLocalURL"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
const-string v0, "default"
const-string v1, "AudioCore-TTVideoEngineAops"
const-string v2, "setLocalURL "
const-string v3, "setLocalURL ,TTVideoEngine = "
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setLocalURL$___twin___(Ljava/lang/String;)V
const/4 v4, 0x0
:try_start_c
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
new-instance p0, Ljava/lang/StringBuilder;
invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_2e
.catchall {:try_start_c .. :try_end_2e} :catchall_2f
goto :goto_47
:catchall_2f
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "setLocalURL ,exception = "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_47
return-void
.end method

.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.registers 6
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setTag"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
const-string v0, "default"
const-string v1, "AudioCore-TTVideoEngineAops"
const-string/jumbo v2, "setTag ,systemPlayer = "
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setTag$___twin___(Ljava/lang/String;)V
const/4 v3, 0x0
:try_start_b
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z
move-result p0
invoke-static {p1, p0}, Ld53/a0;->e(Ljava/lang/String;Z)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_23
.catchall {:try_start_b .. :try_end_23} :catchall_24
goto :goto_3d
:catchall_24
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setTag ,exception = "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_3d
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.registers 6
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setTag"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
const-string v0, "default"
const-string v1, "AudioCore-TTVideoEngineAops"
const-string v2, "setTag ,systemPlayer = "
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setTag$___twin___(Ljava/lang/String;)V
const/4 v3, 0x0
:try_start_a
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z
move-result p0
invoke-static {p1, p0}, Ld53/a0;->e(Ljava/lang/String;Z)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_22
.catchall {:try_start_a .. :try_end_22} :catchall_23
goto :goto_3b
:catchall_23
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "setTag ,exception = "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v3, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_3b
return-void
.end method

.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoModel(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoModel(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/model/IVideoModel;)V
.registers 8
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setVideoModel"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
const-string v0, "default"
const-string v1, "AudioCore-TTVideoEngineAops"
const-string/jumbo v2, "setVideoModel "
const-string/jumbo v3, "setVideoModel ,TTVideoEngine = "
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setVideoModel$___twin___(Lcom/ss/ttvideoengine/model/IVideoModel;)V
const/4 v4, 0x0
:try_start_e
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
instance-of p0, p1, Lcom/ss/ttvideoengine/model/VideoModel;
if-eqz p0, :cond_54
check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->toMediaInfoJsonString()Ljava/lang/String;
move-result-object p0
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_3a
.catchall {:try_start_e .. :try_end_3a} :catchall_3b
goto :goto_54
:catchall_3b
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setVideoModel ,exception = "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_54
:goto_54
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoModel(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/model/IVideoModel;)V
.registers 8
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setVideoModel"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
const-string v0, "default"
const-string v1, "AudioCore-TTVideoEngineAops"
const-string v2, "setVideoModel "
const-string v3, "setVideoModel ,TTVideoEngine = "
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setVideoModel$___twin___(Lcom/ss/ttvideoengine/model/IVideoModel;)V
const/4 v4, 0x0
:try_start_c
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
instance-of p0, p1, Lcom/ss/ttvideoengine/model/VideoModel;
if-eqz p0, :cond_51
check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->toMediaInfoJsonString()Ljava/lang/String;
move-result-object p0
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_38
.catchall {:try_start_c .. :try_end_38} :catchall_39
goto :goto_51
:catchall_39
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "setVideoModel ,exception = "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-array p1, v4, [Ljava/lang/Object;
invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_51
:goto_51
return-void
.end method

.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_startDataLoader(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_startDataLoader(Landroid/content/Context;)V
.registers 31
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "startDataLoader"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
sget-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v0
invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z
move-result v0
const/4 v1, 0x1
if-eqz v0, :cond_22
invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;
move-result-object v0
invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getEngineDebugSwitch()Z
move-result v0
if-eqz v0, :cond_22
invoke-static {v1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V
invoke-static {v1, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V
const/high16 v0, 0x1000000
invoke-static {v0}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V
:cond_22
sget-object v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->a:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig$a;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v2, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->b:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;
const-string v3, "player_output_config"
invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
const-string v5, ""
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->enableRefactorLog:Z
if-eqz v4, :cond_40
const v4, 0x9c62
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_40
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v6
invoke-static {v6}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v6, "dataloader"
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
const/4 v6, 0x0
invoke-static {v6, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;
move-result-object v4
invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;
move-result-object v4
iget v4, v4, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadTotalCacheSize:I
mul-int/lit16 v4, v4, 0x400
mul-int/lit16 v4, v4, 0x400
sget-object v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;
move-result-object v7
iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z
if-eqz v7, :cond_8c
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;
move-result-object v7
iget v7, v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mdlCacheSizeMb:I
if-lez v7, :cond_8c
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;
move-result-object v4
iget v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mdlCacheSizeMb:I
mul-int/lit16 v4, v4, 0x400
mul-int/lit16 v4, v4, 0x400
:cond_8c
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "init mdlCacheSize:"
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
new-array v8, v6, [Ljava/lang/Object;
const-string v9, "default"
const-string v10, "MediaLoaderInitializer"
invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->a:Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->b:Lkotlin/Lazy;
invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;
move-result-object v7
invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v7, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;
iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->enable:Z
const/16 v8, 0xb
if-eqz v7, :cond_ca
invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;
iget v4, v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->parallelNum:I
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_ca
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z
const/4 v7, 0x2
if-eqz v4, :cond_11b
const/4 v4, 0x7
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x6b
const-string v10, "dig.bdurl.net"
invoke-static {v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableHttpDnsFirst:Z
if-eqz v4, :cond_f5
const/16 v4, 0x5a
invoke-static {v4, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x5b
invoke-static {v4, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_f5
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v4
iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsParallelParse:Z
if-eqz v10, :cond_102
const/16 v10, 0x67
invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_102
iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsRefresh:Z
if-eqz v10, :cond_10b
const/16 v10, 0x69
invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_10b
iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->disableDnsParallelForExpiredCacheParse:Z
if-eqz v10, :cond_112
invoke-static {v8, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
:cond_112
iget v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->backupDelayTimeForExpiredCache:I
if-lez v4, :cond_11b
const/16 v8, 0xc
invoke-static {v8, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
:cond_11b
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlTlsConfig$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v4, "mdl_tls_config_v651"
sget-object v8, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->b:Lcom/dragon/base/ssconfig/template/MdlTlsConfig;
invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;
iget v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->tlsVersion:I
const/16 v10, 0x64
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
iget-boolean v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->tlsSessionReuse:Z
if-eqz v8, :cond_13d
const/16 v8, 0x65
invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_13d
iget v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->sessionCacheInterval:I
if-lez v8, :cond_146
const/16 v10, 0x7f2
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_146
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->enableEarlyData:Z
if-eqz v4, :cond_14f
const/16 v4, 0x488
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_14f
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z
const/16 v8, 0x8
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x2335
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlV2;->a:Lcom/dragon/base/ssconfig/template/MdlV2$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v4, "mdl_v2_v617"
sget-object v8, Lcom/dragon/base/ssconfig/template/MdlV2;->b:Lcom/dragon/base/ssconfig/template/MdlV2;
invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/base/ssconfig/template/MdlV2;
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlV2;->enable:Z
if-nez v4, :cond_1b1
sget-object v4, Lr82/x;->c:Lr82/x$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;
move-object v10, v4
const/4 v11, 0x0
const/4 v12, 0x0
const/4 v13, 0x0
const/4 v14, 0x0
const/4 v15, 0x0
const/16 v16, 0x0
const/16 v17, 0x0
const/16 v18, 0x0
const/16 v19, 0x0
const/16 v20, 0x0
const/16 v21, 0x0
const/16 v22, 0x0
const/16 v23, 0x0
const/16 v24, 0x0
const/16 v26, 0x0
move/from16 v25, v26
const/16 v27, 0x0
const v28, 0x1ffff
const/16 v29, 0x0
invoke-direct/range {v10 .. v29}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;-><init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
const-string v8, "series_resolution_v635"
invoke-static {v8, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;
iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->useMdl2:Z
if-eqz v4, :cond_1b6
:cond_1b1
const/16 v4, 0x482
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_1b6
const/16 v4, 0x74
invoke-static {v4}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManagerWrapper;->setLibraryLoadLevel(I)V
sget-object v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I
const/4 v10, 0x5
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dataloader_mdl_extension_opts:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x5dc
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->pcdnAuto:I
const/16 v10, 0x22
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z
if-eqz v8, :cond_208
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z
if-eqz v8, :cond_208
invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/absettings/EnableConfigModel;->enableVideoMultiNet:Z
if-eqz v8, :cond_208
const/16 v8, 0x5dd
invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initApplicationContext(Landroid/content/Context;)V
:cond_208
sget-object v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->a:Lcom/dragon/read/base/ssconfig/template/MdlNative$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enable:Z
const/16 v10, 0x3ed
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enableFirstNativeMdl:Z
const/16 v10, 0x3f4
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->ringbufferSizeKb:I
if-lez v8, :cond_236
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->ringbufferSizeKb:I
const/16 v10, 0x3ee
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_236
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enableFileExtend:Z
const/16 v10, 0x3f2
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
new-instance v8, Llv5/g;
invoke-direct {v8}, Llv5/g;-><init>()V
invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
sget-object v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->a:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v8, "player_video_model_refresh_opt_v533"
sget-object v10, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->b:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;
invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;
iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->enable:Z
if-eqz v8, :cond_262
invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->enableNewMDLFetcher(Z)V
:cond_262
sget-object v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a:Lcom/dragon/base/ssconfig/model/MdlIoManager$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableIoManager:I
const/16 v10, 0x47e
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configCommon:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x7919
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayRange:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x791d
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayLoad:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x791c
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configGearStrategy:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x791e
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configSelectDynamicCurve:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x7931
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configVolumeBalance:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x7934
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dnsopts:Z
if-eqz v8, :cond_2d9
const/16 v8, 0x7e0
invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_2d9
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa1:Ljava/lang/String;
const/16 v10, 0x5e2
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa2:Ljava/lang/String;
const/16 v10, 0x5e3
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa3:Ljava/lang/String;
const/16 v10, 0x5e4
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlStrategy:I
const v10, 0xc38f
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlPc:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const v10, 0xe67d
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlN80:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const v10, 0xe67e
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
sget-object v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->a:Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v8, "mdl_dynamic_socket_timeout_v577"
sget-object v10, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->b:Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;
invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;
iget-boolean v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->enable:Z
const/4 v11, 0x3
if-eqz v10, :cond_369
iget-object v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->socketAbKey:Lcom/google/gson/JsonObject;
invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v10
const/16 v12, 0x2332
invoke-static {v12, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
iget v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->monitorTimeInternal:I
if-lez v10, :cond_352
const/16 v12, 0x480
int-to-long v13, v10
invoke-static {v12, v13, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V
:cond_352
iget-boolean v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->enablePortrait:Z
if-eqz v10, :cond_35b
const/16 v10, 0x7f4
invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_35b
iget v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->readTimeout:I
if-ltz v10, :cond_362
invoke-static {v7, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_362
iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->openTimeout:I
if-ltz v8, :cond_369
invoke-static {v11, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_369
sget-object v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->a:Lcom/dragon/base/ssconfig/model/MdlCommonConfig$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->b:Lcom/dragon/base/ssconfig/model/MdlCommonConfig;
const-string v10, "mdl_common_config"
invoke-static {v10, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v12
invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v12, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;
iget v12, v12, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->fileNotifyInternal:I
if-lez v12, :cond_38f
invoke-static {v10, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;
iget v8, v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->fileNotifyInternal:I
const/16 v10, 0x11
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_38f
sget-object v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->a:Lcom/dragon/base/ssconfig/model/MDLStorageConfig$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v8, "mdl_storage_config"
sget-object v10, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->b:Lcom/dragon/base/ssconfig/model/MDLStorageConfig;
invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;
iget v10, v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->enableStorageModule:I
if-lez v10, :cond_3b5
const/16 v12, 0x7d0
invoke-static {v12, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->storageStrategyConfig:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x7d7
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
:cond_3b5
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setApplicationContext(Landroid/content/Context;)V
const-string/jumbo v8, "vod-settings.bytedanceapi.com"
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
const/16 v4, 0x76
const-string/jumbo v8, "vas-maliva16.byteoversea.com"
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
const/16 v4, 0x75
const-string/jumbo v8, "vas-alisg16.byteoversea.com"
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v4
iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->tempOpts:Lcom/google/gson/JsonObject;
invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v4
const/16 v8, 0x5de
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v4
iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->n80Opts:Lcom/google/gson/JsonObject;
invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v4
const/16 v8, 0x5e7
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v4
iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->testIdStr:Ljava/lang/String;
const/16 v8, 0x452
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v4
iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->groupIdStr:Ljava/lang/String;
const/16 v8, 0x453
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getAid()I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
const-string v10, "appid"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;
move-result-object v8
const-string v10, "appname"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;
move-result-object v8
const-string v10, "appchannel"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;
move-result-object v8
const-string v10, "appversion"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;
move-result-object v8
const-string v10, "deviceid"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v8, "region"
sget-object v10, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_CN:Ljava/lang/String;
invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v4
invoke-static {v4}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v4
if-eqz v4, :cond_486
const-string v8, ":miniapp"
invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_486
const/4 v4, 0x1
goto :goto_487
:cond_486
const/4 v4, 0x0
:goto_487
if-nez v4, :cond_491
new-instance v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;
invoke-direct {v4}, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;-><init>()V
invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGlobalNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
:cond_491
const/16 v4, 0x77
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z
if-eqz v4, :cond_50b
new-array v4, v11, [Ljava/lang/String;
const-string v8, "lynx"
invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
aput-object v8, v4, v6
const-string v8, "audio"
invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
aput-object v8, v4, v1
const-string/jumbo v8, "short"
invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
aput-object v8, v4, v7
new-array v8, v11, [J
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v10
iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->lynxCacheSize:I
mul-int/lit16 v10, v10, 0x400
int-to-long v10, v10
const-wide/16 v12, 0x400
mul-long v10, v10, v12
aput-wide v10, v8, v6
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v10
iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->listenCacheSize:I
mul-int/lit16 v10, v10, 0x400
int-to-long v10, v10
mul-long v10, v10, v12
aput-wide v10, v8, v1
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v10
iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->shortCacheSize:I
mul-int/lit16 v10, v10, 0x400
int-to-long v10, v10
mul-long v10, v10, v12
aput-wide v10, v8, v7
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v7
invoke-virtual {v7, v4, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setCacheInfoLists([Ljava/lang/String;[J)V
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->checkCacheDir:Z
const/16 v7, 0x7e9
invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x233e
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->searchAllPath:Z
const/16 v7, 0x7f5
invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_50b
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->fileMutexOpt:Z
if-eqz v4, :cond_518
const/16 v4, 0x7e1
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_518
sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->a:Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->enable:Z
if-eqz v4, :cond_535
const/16 v4, 0x3e9
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;
move-result-object v4
iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->preConnectNum:I
const/16 v7, 0x3ea
invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_535
sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->a:Lcom/dragon/read/base/ssconfig/template/MdlLockOpt$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->b:Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;
const-string v7, "mdl_lock_opt_v613"
invoke-static {v7, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;
iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->type:I
if-lez v8, :cond_55b
invoke-static {v7, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;
iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->type:I
const/16 v7, 0x2ef
invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_55b
const/16 v4, 0x2ee2
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x2f2
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;
invoke-static {}, Lyu7/c;->b()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
invoke-interface {v1, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->initMDLVideoDownloadPath(Ljava/lang/String;)V
sget-object v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->a:Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->b:Lcom/dragon/read/base/ssconfig/template/HiJackConfig;
const-string v4, "hijack_config"
invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;
iget v7, v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I
if-lez v7, :cond_59c
invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;
iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I
const/16 v4, 0x490
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_59c
sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v1, "audio_track_config"
sget-object v4, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->b:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;
invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;
iget-boolean v4, v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->enableAudioTrack:Z
if-eqz v4, :cond_5bb
iget v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->audioTrackPoolSize:I
if-lez v1, :cond_5bb
const/16 v4, 0x3cd
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_5bb
sget-object v1, Lcom/dragon/base/ssconfig/template/EngineNetReport;->a:Lcom/dragon/base/ssconfig/template/EngineNetReport$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;->a()Lcom/dragon/base/ssconfig/template/EngineNetReport;
move-result-object v1
iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/EngineNetReport;->enable:Z
if-eqz v1, :cond_5d0
new-instance v1, Lcom/dragon/read/app/launch/task/n2;
invoke-direct {v1}, Lcom/dragon/read/app/launch/task/n2;-><init>()V
invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
:cond_5d0
:try_start_5d0
invoke-static/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__startDataLoader$___twin___(Landroid/content/Context;)V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v1
invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z
move-result v1
if-eqz v1, :cond_5e7
invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;
move-result-object v1
invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getEngineDebugSwitch()Z
move-result v1
if-nez v1, :cond_628
:cond_5e7
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v1, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;
iget v1, v1, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->vcStrategyLogLevel:I
if-ltz v1, :cond_628
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;
iget v0, v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->vcStrategyLogLevel:I
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setLogLevel(I)V
:try_end_60c
.catchall {:try_start_5d0 .. :try_end_60c} :catchall_60d
goto :goto_628
:catchall_60d
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "startDataLoader ,throwable = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v1, v6, [Ljava/lang/Object;
const-string v2, "AudioCore-TTVideoEngineAops"
invoke-static {v9, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_628
:goto_628
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_startDataLoader(Landroid/content/Context;)V
.registers 31
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "startDataLoader"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
sget-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v0
invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z
move-result v0
const/4 v1, 0x1
if-eqz v0, :cond_22
invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;
move-result-object v0
invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getEngineDebugSwitch()Z
move-result v0
if-eqz v0, :cond_22
invoke-static {v1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V
invoke-static {v1, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V
const/high16 v0, 0x1000000
invoke-static {v0}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V
:cond_22
sget-object v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->a:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig$a;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v2, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->b:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;
const-string v3, "player_output_config"
invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
const-string v5, ""
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->enableRefactorLog:Z
if-eqz v4, :cond_40
const v4, 0x9c62
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_40
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v6
invoke-static {v6}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v6, "dataloader"
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
const/4 v6, 0x0
invoke-static {v6, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;
move-result-object v4
invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;
move-result-object v4
iget v4, v4, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadTotalCacheSize:I
mul-int/lit16 v4, v4, 0x400
mul-int/lit16 v4, v4, 0x400
sget-object v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;
move-result-object v7
iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z
if-eqz v7, :cond_8c
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;
move-result-object v7
iget v7, v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mdlCacheSizeMb:I
if-lez v7, :cond_8c
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;
move-result-object v4
iget v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mdlCacheSizeMb:I
mul-int/lit16 v4, v4, 0x400
mul-int/lit16 v4, v4, 0x400
:cond_8c
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "init mdlCacheSize:"
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
new-array v8, v6, [Ljava/lang/Object;
const-string v9, "default"
const-string v10, "MediaLoaderInitializer"
invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->a:Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->b:Lkotlin/Lazy;
invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;
move-result-object v7
invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v7, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;
iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->enable:Z
const/16 v8, 0xb
if-eqz v7, :cond_ca
invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;
iget v4, v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->parallelNum:I
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_ca
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z
const/4 v7, 0x2
if-eqz v4, :cond_11b
const/4 v4, 0x7
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x6b
const-string v10, "dig.bdurl.net"
invoke-static {v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableHttpDnsFirst:Z
if-eqz v4, :cond_f5
const/16 v4, 0x5a
invoke-static {v4, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x5b
invoke-static {v4, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_f5
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v4
iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsParallelParse:Z
if-eqz v10, :cond_102
const/16 v10, 0x67
invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_102
iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsRefresh:Z
if-eqz v10, :cond_10b
const/16 v10, 0x69
invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_10b
iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->disableDnsParallelForExpiredCacheParse:Z
if-eqz v10, :cond_112
invoke-static {v8, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
:cond_112
iget v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->backupDelayTimeForExpiredCache:I
if-lez v4, :cond_11b
const/16 v8, 0xc
invoke-static {v8, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
:cond_11b
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlTlsConfig$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v4, "mdl_tls_config_v651"
sget-object v8, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->b:Lcom/dragon/base/ssconfig/template/MdlTlsConfig;
invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;
iget v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->tlsVersion:I
const/16 v10, 0x64
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
iget-boolean v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->tlsSessionReuse:Z
if-eqz v8, :cond_13d
const/16 v8, 0x65
invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_13d
iget v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->sessionCacheInterval:I
if-lez v8, :cond_146
const/16 v10, 0x7f2
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_146
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->enableEarlyData:Z
if-eqz v4, :cond_14f
const/16 v4, 0x488
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_14f
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z
const/16 v8, 0x8
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x2335
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlV2;->a:Lcom/dragon/base/ssconfig/template/MdlV2$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v4, "mdl_v2_v617"
sget-object v8, Lcom/dragon/base/ssconfig/template/MdlV2;->b:Lcom/dragon/base/ssconfig/template/MdlV2;
invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/base/ssconfig/template/MdlV2;
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlV2;->enable:Z
if-nez v4, :cond_1b1
sget-object v4, Lr82/x;->c:Lr82/x$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;
move-object v10, v4
const/4 v11, 0x0
const/4 v12, 0x0
const/4 v13, 0x0
const/4 v14, 0x0
const/4 v15, 0x0
const/16 v16, 0x0
const/16 v17, 0x0
const/16 v18, 0x0
const/16 v19, 0x0
const/16 v20, 0x0
const/16 v21, 0x0
const/16 v22, 0x0
const/16 v23, 0x0
const/16 v24, 0x0
const/16 v26, 0x0
move/from16 v25, v26
const/16 v27, 0x0
const v28, 0x1ffff
const/16 v29, 0x0
invoke-direct/range {v10 .. v29}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;-><init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
const-string v8, "series_resolution_v635"
invoke-static {v8, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;
iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->useMdl2:Z
if-eqz v4, :cond_1b6
:cond_1b1
const/16 v4, 0x482
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_1b6
const/16 v4, 0x74
invoke-static {v4}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManagerWrapper;->setLibraryLoadLevel(I)V
sget-object v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I
const/4 v10, 0x5
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dataloader_mdl_extension_opts:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x5dc
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->pcdnAuto:I
const/16 v10, 0x22
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z
if-eqz v8, :cond_208
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z
if-eqz v8, :cond_208
invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/absettings/EnableConfigModel;->enableVideoMultiNet:Z
if-eqz v8, :cond_208
const/16 v8, 0x5dd
invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initApplicationContext(Landroid/content/Context;)V
:cond_208
sget-object v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->a:Lcom/dragon/read/base/ssconfig/template/MdlNative$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enable:Z
const/16 v10, 0x3ed
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enableFirstNativeMdl:Z
const/16 v10, 0x3f4
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->ringbufferSizeKb:I
if-lez v8, :cond_236
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->ringbufferSizeKb:I
const/16 v10, 0x3ee
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_236
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enableFileExtend:Z
const/16 v10, 0x3f2
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
new-instance v8, Llv5/g;
invoke-direct {v8}, Llv5/g;-><init>()V
invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
sget-object v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->a:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v8, "player_video_model_refresh_opt_v533"
sget-object v10, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->b:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;
invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;
iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->enable:Z
if-eqz v8, :cond_262
invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->enableNewMDLFetcher(Z)V
:cond_262
sget-object v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a:Lcom/dragon/base/ssconfig/model/MdlIoManager$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableIoManager:I
const/16 v10, 0x47e
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configCommon:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x7919
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayRange:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x791d
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayLoad:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x791c
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configGearStrategy:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x791e
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configSelectDynamicCurve:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x7931
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configVolumeBalance:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x7934
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dnsopts:Z
if-eqz v8, :cond_2d9
const/16 v8, 0x7e0
invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_2d9
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa1:Ljava/lang/String;
const/16 v10, 0x5e2
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa2:Ljava/lang/String;
const/16 v10, 0x5e3
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;
move-result-object v8
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa3:Ljava/lang/String;
const/16 v10, 0x5e4
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlStrategy:I
const v10, 0xc38f
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlPc:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const v10, 0xe67d
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v8
iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlN80:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const v10, 0xe67e
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
sget-object v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->a:Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v8, "mdl_dynamic_socket_timeout_v577"
sget-object v10, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->b:Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;
invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;
iget-boolean v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->enable:Z
const/4 v11, 0x3
if-eqz v10, :cond_369
iget-object v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->socketAbKey:Lcom/google/gson/JsonObject;
invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v10
const/16 v12, 0x2332
invoke-static {v12, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
iget v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->monitorTimeInternal:I
if-lez v10, :cond_352
const/16 v12, 0x480
int-to-long v13, v10
invoke-static {v12, v13, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V
:cond_352
iget-boolean v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->enablePortrait:Z
if-eqz v10, :cond_35b
const/16 v10, 0x7f4
invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_35b
iget v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->readTimeout:I
if-ltz v10, :cond_362
invoke-static {v7, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_362
iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->openTimeout:I
if-ltz v8, :cond_369
invoke-static {v11, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_369
sget-object v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->a:Lcom/dragon/base/ssconfig/model/MdlCommonConfig$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->b:Lcom/dragon/base/ssconfig/model/MdlCommonConfig;
const-string v10, "mdl_common_config"
invoke-static {v10, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v12
invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v12, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;
iget v12, v12, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->fileNotifyInternal:I
if-lez v12, :cond_38f
invoke-static {v10, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;
iget v8, v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->fileNotifyInternal:I
const/16 v10, 0x11
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_38f
sget-object v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->a:Lcom/dragon/base/ssconfig/model/MDLStorageConfig$a;
invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v8, "mdl_storage_config"
sget-object v10, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->b:Lcom/dragon/base/ssconfig/model/MDLStorageConfig;
invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;
iget v10, v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->enableStorageModule:I
if-lez v10, :cond_3b5
const/16 v12, 0x7d0
invoke-static {v12, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->storageStrategyConfig:Lcom/google/gson/JsonObject;
invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v8
const/16 v10, 0x7d7
invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
:cond_3b5
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setApplicationContext(Landroid/content/Context;)V
const-string/jumbo v8, "vod-settings.bytedanceapi.com"
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
const/16 v4, 0x76
const-string/jumbo v8, "vas-maliva16.byteoversea.com"
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
const/16 v4, 0x75
const-string/jumbo v8, "vas-alisg16.byteoversea.com"
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v4
iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->tempOpts:Lcom/google/gson/JsonObject;
invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v4
const/16 v8, 0x5de
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v4
iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->n80Opts:Lcom/google/gson/JsonObject;
invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;
move-result-object v4
const/16 v8, 0x5e7
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v4
iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->testIdStr:Ljava/lang/String;
const/16 v8, 0x452
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;
move-result-object v4
iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->groupIdStr:Ljava/lang/String;
const/16 v8, 0x453
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getAid()I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
const-string v10, "appid"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;
move-result-object v8
const-string v10, "appname"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;
move-result-object v8
const-string v10, "appchannel"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;
move-result-object v8
const-string v10, "appversion"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
move-result-object v8
invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;
move-result-object v8
const-string v10, "deviceid"
invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v8, "region"
sget-object v10, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_CN:Ljava/lang/String;
invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v8
invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v4
invoke-static {v4}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v4
if-eqz v4, :cond_486
const-string v8, ":miniapp"
invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_486
const/4 v4, 0x1
goto :goto_487
:cond_486
const/4 v4, 0x0
:goto_487
if-nez v4, :cond_491
new-instance v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;
invoke-direct {v4}, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;-><init>()V
invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGlobalNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
:cond_491
const/16 v4, 0x77
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
sget-object v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z
if-eqz v4, :cond_50a
new-array v4, v11, [Ljava/lang/String;
const-string v8, "lynx"
invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
aput-object v8, v4, v6
const-string v8, "audio"
invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
aput-object v8, v4, v1
const-string v8, "short"
invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
aput-object v8, v4, v7
new-array v8, v11, [J
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v10
iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->lynxCacheSize:I
mul-int/lit16 v10, v10, 0x400
int-to-long v10, v10
const-wide/16 v12, 0x400
mul-long v10, v10, v12
aput-wide v10, v8, v6
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v10
iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->listenCacheSize:I
mul-int/lit16 v10, v10, 0x400
int-to-long v10, v10
mul-long v10, v10, v12
aput-wide v10, v8, v1
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v10
iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->shortCacheSize:I
mul-int/lit16 v10, v10, 0x400
int-to-long v10, v10
mul-long v10, v10, v12
aput-wide v10, v8, v7
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v7
invoke-virtual {v7, v4, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setCacheInfoLists([Ljava/lang/String;[J)V
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->checkCacheDir:Z
const/16 v7, 0x7e9
invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x233e
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->searchAllPath:Z
const/16 v7, 0x7f5
invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_50a
invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->fileMutexOpt:Z
if-eqz v4, :cond_517
const/16 v4, 0x7e1
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_517
sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->a:Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;
move-result-object v4
iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->enable:Z
if-eqz v4, :cond_534
const/16 v4, 0x3e9
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;
move-result-object v4
iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->preConnectNum:I
const/16 v7, 0x3ea
invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_534
sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->a:Lcom/dragon/read/base/ssconfig/template/MdlLockOpt$a;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->b:Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;
const-string v7, "mdl_lock_opt_v613"
invoke-static {v7, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v8, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;
iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->type:I
if-lez v8, :cond_55a
invoke-static {v7, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;
iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->type:I
const/16 v7, 0x2ef
invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_55a
const/16 v4, 0x2ee2
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
const/16 v4, 0x2f2
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;
invoke-static {}, Lyu7/c;->b()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
invoke-interface {v1, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->initMDLVideoDownloadPath(Ljava/lang/String;)V
sget-object v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->a:Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->b:Lcom/dragon/read/base/ssconfig/template/HiJackConfig;
const-string v4, "hijack_config"
invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;
iget v7, v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I
if-lez v7, :cond_59b
invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;
iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I
const/16 v4, 0x490
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_59b
sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v1, "audio_track_config"
sget-object v4, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->b:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;
invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;
iget-boolean v4, v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->enableAudioTrack:Z
if-eqz v4, :cond_5ba
iget v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->audioTrackPoolSize:I
if-lez v1, :cond_5ba
const/16 v4, 0x3cd
invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V
:cond_5ba
sget-object v1, Lcom/dragon/base/ssconfig/template/EngineNetReport;->a:Lcom/dragon/base/ssconfig/template/EngineNetReport$a;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;->a()Lcom/dragon/base/ssconfig/template/EngineNetReport;
move-result-object v1
iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/EngineNetReport;->enable:Z
if-eqz v1, :cond_5cf
new-instance v1, Lcom/dragon/read/app/launch/task/n2;
invoke-direct {v1}, Lcom/dragon/read/app/launch/task/n2;-><init>()V
invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
:cond_5cf
:try_start_5cf
invoke-static/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__startDataLoader$___twin___(Landroid/content/Context;)V
invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;
move-result-object v1
invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z
move-result v1
if-eqz v1, :cond_5e6
invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;
move-result-object v1
invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getEngineDebugSwitch()Z
move-result v1
if-nez v1, :cond_626
:cond_5e6
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v1, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;
iget v1, v1, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->vcStrategyLogLevel:I
if-ltz v1, :cond_626
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
check-cast v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;
iget v0, v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->vcStrategyLogLevel:I
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setLogLevel(I)V
:try_end_60b
.catchall {:try_start_5cf .. :try_end_60b} :catchall_60c
goto :goto_626
:catchall_60c
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "startDataLoader ,throwable = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v1, v6, [Ljava/lang/Object;
const-string v2, "AudioCore-TTVideoEngineAops"
invoke-static {v9, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_626
:goto_626
return-void
.end method

.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineRelease(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineRelease(Lcom/ss/ttvideoengine/TTVideoEngine;)V
.registers 4
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "release"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__release$___twin___()V
sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;
invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
move-result-object v0
iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z
if-eqz v0, :cond_2e
sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;
const/4 v1, 0x0
const-string v2, ""
invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "ttVideoEngineRelease:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "default"
const-string v2, "TT_PLAYER_MONITOR"
invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_2e
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineRelease(Lcom/ss/ttvideoengine/TTVideoEngine;)V
.registers 4
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "release"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__release$___twin___()V
sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;
invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
move-result-object v0
iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z
if-eqz v0, :cond_2d
sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;
const/4 v1, 0x0
const-string v2, ""
invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "ttVideoEngineRelease:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "default"
const-string v2, "TT_PLAYER_MONITOR"
invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_2d
return-void
.end method

.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineReleaseAsync(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineReleaseAsync(Lcom/ss/ttvideoengine/TTVideoEngine;)V
.registers 4
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "releaseAsync"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__releaseAsync$___twin___()V
sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;
invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
move-result-object v0
iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z
if-eqz v0, :cond_2e
sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;
const/4 v1, 0x0
const-string v2, ""
invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "ttVideoEngineReleaseAsync:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "default"
const-string v2, "TT_PLAYER_MONITOR"
invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_2e
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineReleaseAsync(Lcom/ss/ttvideoengine/TTVideoEngine;)V
.registers 4
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "releaseAsync"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__releaseAsync$___twin___()V
sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;
invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
move-result-object v0
iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z
if-eqz v0, :cond_2d
sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;
const/4 v1, 0x0
const-string v2, ""
invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "ttVideoEngineReleaseAsync:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const/4 v0, 0x0
new-array v0, v0, [Ljava/lang/Object;
const-string v1, "default"
const-string v2, "TT_PLAYER_MONITOR"
invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_2d
return-void
.end method

.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setSubTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setSubTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.registers 3
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setSubTag"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setSubTag$___twin___(Ljava/lang/String;)V
invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
move-result v0
if-eqz v0, :cond_a
goto :goto_b
:cond_a
const/4 p0, 0x0
:goto_b
if-eqz p0, :cond_13
const-string/jumbo v0, "subTag"
invoke-static {p0, v0, p1}, Lcom/dragon/read/vds/core/VDSManager;->s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
:cond_13
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setSubTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.registers 3
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setSubTag"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setSubTag$___twin___(Ljava/lang/String;)V
invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
move-result v0
if-eqz v0, :cond_a
goto :goto_b
:cond_a
const/4 p0, 0x0
:goto_b
if-eqz p0, :cond_12
const-string v0, "subTag"
invoke-static {p0, v0, p1}, Lcom/dragon/read/vds/core/VDSManager;->s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
:cond_12
return-void
.end method

.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.registers 4
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setTag"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
instance-of v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;
const/4 v1, 0x0
if-eqz v0, :cond_9
goto :goto_a
:cond_9
move-object p0, v1
:goto_a
if-eqz p0, :cond_1b
invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
move-result v0
if-eqz v0, :cond_13
move-object v1, p0
:cond_13
if-eqz v1, :cond_1b
const-string/jumbo p0, "tag"
invoke-static {v1, p0, p1}, Lcom/dragon/read/vds/core/VDSManager;->s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
:cond_1b
return-void
.end method
[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.registers 4
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "setTag"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
value = "com.ss.ttvideoengine.TTVideoEngine"
.end annotation
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
instance-of v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;
const/4 v1, 0x0
if-eqz v0, :cond_9
goto :goto_a
:cond_9
move-object p0, v1
:goto_a
if-eqz p0, :cond_1a
invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
move-result v0
if-eqz v0, :cond_13
move-object v1, p0
:cond_13
if-eqz v1, :cond_1a
const-string p0, "tag"
invoke-static {v1, p0, p1}, Lcom/dragon/read/vds/core/VDSManager;->s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
:cond_1a
return-void
.end method

.method public static enableNewMDLFetcher(Z)V
[MOD-CHANGED]
.method public static enableNewMDLFetcher(Z)V
.registers 3
if-eqz p0, :cond_a
:try_start_2
invoke-static {}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
move-result-object p0
invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V
goto :goto_24
:cond_a
const/4 p0, 0x0
invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V
:try_end_e
.catchall {:try_start_2 .. :try_end_e} :catchall_f
goto :goto_24
:catchall_f
move-exception p0
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setFetcherMakerNew exception "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v0, "TTVideoEngine"
invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:goto_24
return-void
.end method
[INNER-ORIGINAL]
.method public static enableNewMDLFetcher(Z)V
.registers 3
if-eqz p0, :cond_a
:try_start_2
invoke-static {}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
move-result-object p0
invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V
goto :goto_23
:cond_a
const/4 p0, 0x0
invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V
:try_end_e
.catchall {:try_start_2 .. :try_end_e} :catchall_f
goto :goto_23
:catchall_f
move-exception p0
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setFetcherMakerNew exception "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v0, "TTVideoEngine"
invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:goto_23
return-void
.end method

.method public static getPlayerAbility(I)Ljava/util/Map;
[MOD-CHANGED]
.method public static getPlayerAbility(I)Ljava/util/Map;
.registers 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const/4 v1, 0x5
if-eq p0, v1, :cond_b
const/4 v1, 0x2
if-ne p0, v1, :cond_1a
:cond_b
const-string/jumbo p0, "unsupport_bytevc2"
const-string/jumbo v1, "true"
invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p0, "unsupport_dash"
invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1a
return-object v0
.end method
[INNER-ORIGINAL]
.method public static getPlayerAbility(I)Ljava/util/Map;
.registers 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const/4 v1, 0x5
if-eq p0, v1, :cond_b
const/4 v1, 0x2
if-ne p0, v1, :cond_17
:cond_b
const-string p0, "unsupport_bytevc2"
const-string v1, "true"
invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p0, "unsupport_dash"
invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_17
return-object v0
.end method

.method public static setHARInfo(Lcom/ss/ttvideoengine/info/HARInfo;)V
[MOD-CHANGED]
.method public static setHARInfo(Lcom/ss/ttvideoengine/info/HARInfo;)V
.registers 5
const-string v0, "TTVideoEngine"
if-nez p0, :cond_b
const-string/jumbo p0, "setHARInfo harInfo is null"
invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_b
const/4 v1, 0x2
new-array v1, v1, [Ljava/lang/Object;
invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const/4 v3, 0x1
aput-object v2, v1, v3
const-string/jumbo v2, "setHARInfo status=%d score=%d"
invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo;
return-void
.end method
[INNER-ORIGINAL]
.method public static setHARInfo(Lcom/ss/ttvideoengine/info/HARInfo;)V
.registers 5
const-string v0, "TTVideoEngine"
if-nez p0, :cond_a
const-string p0, "setHARInfo harInfo is null"
invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_a
const/4 v1, 0x2
new-array v1, v1, [Ljava/lang/Object;
invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const/4 v3, 0x1
aput-object v2, v1, v3
const-string v2, "setHARInfo status=%d score=%d"
invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo;
return-void
.end method

.method public static declared-synchronized setPlayerLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
[MOD-CHANGED]
.method public static declared-synchronized setPlayerLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
.registers 9
const-string/jumbo v0, "setPlayerLibraryLoader failed = "
const-class v1, Lcom/ss/ttvideoengine/TTVideoEngine;
monitor-enter v1
:try_start_6
const-string v2, "com.ss.ttm.player.TTPlayerLibLoader"
const/16 v3, 0xc8
invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string/jumbo v3, "setLibraryLoader"
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/Class;
const-class v6, Lcom/ss/ttm/player/ILibraryLoader;
const/4 v7, 0x0
aput-object v6, v5, v7
invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v3
invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
new-array v4, v4, [Ljava/lang/Object;
aput-object p0, v4, v7
invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_27
.catchall {:try_start_6 .. :try_end_27} :catchall_28
goto :goto_3a
:catchall_28
move-exception p0
:try_start_29
const-string v2, "TTVideoEngine"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_3a
.catchall {:try_start_29 .. :try_end_3a} :catchall_3c
:goto_3a
monitor-exit v1
return-void
:catchall_3c
move-exception p0
monitor-exit v1
throw p0
.end method
[INNER-ORIGINAL]
.method public static declared-synchronized setPlayerLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
.registers 9
const-string v0, "setPlayerLibraryLoader failed = "
const-class v1, Lcom/ss/ttvideoengine/TTVideoEngine;
monitor-enter v1
:try_start_5
const-string v2, "com.ss.ttm.player.TTPlayerLibLoader"
const/16 v3, 0xc8
invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string v3, "setLibraryLoader"
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/Class;
const-class v6, Lcom/ss/ttm/player/ILibraryLoader;
const/4 v7, 0x0
aput-object v6, v5, v7
invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v3
invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
new-array v4, v4, [Ljava/lang/Object;
aput-object p0, v4, v7
invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_25
.catchall {:try_start_5 .. :try_end_25} :catchall_26
goto :goto_38
:catchall_26
move-exception p0
:try_start_27
const-string v2, "TTVideoEngine"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_38
.catchall {:try_start_27 .. :try_end_38} :catchall_3a
:goto_38
monitor-exit v1
return-void
:catchall_3a
move-exception p0
monitor-exit v1
throw p0
.end method

.method public static setPredictorDataLoaderListener()V
[MOD-CHANGED]
.method public static setPredictorDataLoaderListener()V
.registers 2
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
const/16 v1, 0x323
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I
move-result v0
if-eqz v0, :cond_15
const-string v0, "TTVideoEngine"
const-string/jumbo v1, "setPredictorDataLoaderListener, vod strategy speed predictor"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_15
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v0
sget-object v1, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;->sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static setPredictorDataLoaderListener()V
.registers 2
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
const/16 v1, 0x323
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I
move-result v0
if-eqz v0, :cond_14
const-string v0, "TTVideoEngine"
const-string v1, "setPredictorDataLoaderListener, vod strategy speed predictor"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_14
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v0
sget-object v1, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;->sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V
return-void
.end method

.method public static setReportLogByEngine(ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static setReportLogByEngine(ZLandroid/content/Context;)V
.registers 4
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setReportLogByEngine "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTVideoEngine"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-nez p1, :cond_1d
const-string/jumbo p0, "setReportLogByEngine context is null"
invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1d
invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getInstance()Lcom/ss/ttvideoengine/log/AppLogEngineUploader;
move-result-object v0
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->setReportLogByEngine(ZLandroid/content/Context;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static setReportLogByEngine(ZLandroid/content/Context;)V
.registers 4
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setReportLogByEngine "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTVideoEngine"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-nez p1, :cond_1b
const-string p0, "setReportLogByEngine context is null"
invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1b
invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getInstance()Lcom/ss/ttvideoengine/log/AppLogEngineUploader;
move-result-object v0
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->setReportLogByEngine(ZLandroid/content/Context;)V
return-void
.end method

.method public static startIESSpeedPredictor(I)V
[MOD-CHANGED]
.method public static startIESSpeedPredictor(I)V
.registers 3
const-string v0, "net_speed"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_9
return-void
:cond_9
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
const/16 v1, 0x323
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I
move-result v0
if-eqz v0, :cond_1e
const-string p0, "TTVideoEngine"
const-string/jumbo v0, "startIESSpeedPredictor, vod strategy speed predictor"
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1e
sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;
if-eqz v0, :cond_23
return-void
:cond_23
invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createSpeedPredictor(I)V
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V
return-void
.end method
[INNER-ORIGINAL]
.method public static startIESSpeedPredictor(I)V
.registers 3
const-string v0, "net_speed"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_9
return-void
:cond_9
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
const/16 v1, 0x323
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I
move-result v0
if-eqz v0, :cond_1d
const-string p0, "TTVideoEngine"
const-string v0, "startIESSpeedPredictor, vod strategy speed predictor"
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1d
sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;
if-eqz v0, :cond_22
return-void
:cond_22
invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createSpeedPredictor(I)V
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V
return-void
.end method

.method public static startStartAndSelectGearSpeedPredictor(I)V
[MOD-CHANGED]
.method public static startStartAndSelectGearSpeedPredictor(I)V
.registers 3
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
const/16 v1, 0x323
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I
move-result v0
if-eqz v0, :cond_15
const-string p0, "TTVideoEngine"
const-string/jumbo v0, "startStartAndSelectGearSpeedPredictor ,vod strategy speed predictor"
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_15
sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;
if-eqz v0, :cond_1a
return-void
:cond_1a
invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createNewStartAndSelectGearSpeedPredictor(I)V
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V
return-void
.end method
[INNER-ORIGINAL]
.method public static startStartAndSelectGearSpeedPredictor(I)V
.registers 3
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
const/16 v1, 0x323
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I
move-result v0
if-eqz v0, :cond_14
const-string p0, "TTVideoEngine"
const-string v0, "startStartAndSelectGearSpeedPredictor ,vod strategy speed predictor"
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_14
sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;
if-eqz v0, :cond_19
return-void
:cond_19
invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createNewStartAndSelectGearSpeedPredictor(I)V
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V
return-void
.end method

