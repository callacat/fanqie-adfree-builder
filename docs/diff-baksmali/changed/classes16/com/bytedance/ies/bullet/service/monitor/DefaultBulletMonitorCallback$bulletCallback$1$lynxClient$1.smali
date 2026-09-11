## classes16/com/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "Monitor-Callback"

    .line 17104910
    const-string v2, "on_first_screen"

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104916
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104918
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104920
    const-string v0, "lynx_first_screen"

    .line 17104922
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 17104925
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104927
    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104929
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104931
    const-string v2, "render_template_start"

    .line 17104933
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104936
    move-result-wide v2

    .line 17104937
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v2, "lynx_render"

    .line 17104943
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104948
    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104950
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104952
    const-string v2, "containerInitTime"

    .line 17104954
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "first_screen"

    .line 17104964
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104967
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104969
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104971
    const/4 v0, 0x2

    .line 17104972
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104975
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onSetup()V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "Monitor-Callback"

    .line 17104909
    .line 17104910
    const-string v2, "on_first_screen"

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104919
    .line 17104920
    const-string v0, "lynx_first_screen"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104930
    .line 17104931
    const-string v2, "render_template_start"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v2

    .line 17104937
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v2, "lynx_render"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104947
    .line 17104948
    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104951
    .line 17104952
    const-string v2, "containerInitTime"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "first_screen"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104970
    .line 17104971
    const/4 v0, 0x2

    .line 17104972
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onSetup()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882114
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_47

    .line 33882122
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882124
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882126
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    .line 33882129
    move-result p1

    .line 33882130
    const/4 p2, 0x1

    .line 33882131
    if-ne p1, p2, :cond_47

    .line 33882133
    new-instance p1, Lorg/json/JSONObject;

    .line 33882135
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882140
    const-string/jumbo v0, "stage"

    .line 33882143
    const-string v1, "before_fmp"

    .line 33882145
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33882159
    move-result-object p2

    .line 33882160
    const-string v0, "sdk_type"

    .line 33882162
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    if-eqz p2, :cond_40

    .line 33882168
    const-string v1, ""

    .line 33882170
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    :cond_40
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882178
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882180
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_47

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882123
    .line 33882124
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    const/4 p2, 0x1

    .line 33882131
    if-ne p1, p2, :cond_47

    .line 33882132
    .line 33882133
    new-instance p1, Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882139
    .line 33882140
    const-string/jumbo v0, "stage"

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "before_fmp"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    const-string v0, "sdk_type"

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    if-eqz p2, :cond_40

    .line 33882167
    .line 33882168
    const-string v1, ""

    .line 33882169
    .line 33882170
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882177
    .line 33882178
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "Monitor-Callback"

    .line 16973838
    const-string v2, "on_load_success"

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 16973846
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 16973848
    const-string v0, "lynx_load_success"

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "Monitor-Callback"

    .line 16973837
    .line 16973838
    const-string v2, "on_load_success"

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 16973847
    .line 16973848
    const-string v0, "lynx_load_success"

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882114
    const-string/jumbo v0, "url"

    .line 33882117
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882124
    move-result-object p2

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v1, "Monitor-Callback"

    .line 33882137
    const-string v2, "on_page_start"

    .line 33882139
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882142
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882144
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33882146
    const-string p2, "lynx_page_start"

    .line 33882148
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 33882151
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33882153
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33882158
    move-result-object p2

    .line 33882159
    const-string/jumbo v0, "view_page_start"

    .line 33882162
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882167
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_53

    .line 33882175
    new-instance p1, Lorg/json/JSONObject;

    .line 33882177
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882180
    const-string/jumbo p2, "stage"

    .line 33882183
    const-string v0, "before_fmp"

    .line 33882185
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882190
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882192
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882113
    .line 33882114
    const-string/jumbo v0, "url"

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v1, "Monitor-Callback"

    .line 33882136
    .line 33882137
    const-string v2, "on_page_start"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882143
    .line 33882144
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33882145
    .line 33882146
    const-string p2, "lynx_page_start"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    const-string/jumbo v0, "view_page_start"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_53

    .line 33882174
    .line 33882175
    new-instance p1, Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string/jumbo p2, "stage"

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v0, "before_fmp"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882189
    .line 33882190
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882117
    move-result-object p2

    .line 33882118
    const-string v0, "message"

    .line 33882120
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882127
    move-result-object p2

    .line 33882128
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882130
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "Monitor-Callback"

    .line 33882140
    const-string v2, "on_received_error"

    .line 33882142
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882145
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882147
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_68

    .line 33882155
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882157
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    .line 33882162
    move-result p1

    .line 33882163
    const/4 p2, 0x1

    .line 33882164
    if-ne p1, p2, :cond_68

    .line 33882166
    new-instance p1, Lorg/json/JSONObject;

    .line 33882168
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882173
    const-string/jumbo v0, "stage"

    .line 33882176
    const-string v1, "before_fmp"

    .line 33882178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33882192
    move-result-object p2

    .line 33882193
    const-string v0, "sdk_type"

    .line 33882195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882198
    move-result-object p2

    .line 33882199
    if-eqz p2, :cond_61

    .line 33882201
    const-string v1, ""

    .line 33882203
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882209
    :cond_61
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882211
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882213
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882113
    .line 33882114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    const-string v0, "message"

    .line 33882119
    .line 33882120
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "Monitor-Callback"

    .line 33882139
    .line 33882140
    const-string v2, "on_received_error"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_68

    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882156
    .line 33882157
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    const/4 p2, 0x1

    .line 33882164
    if-ne p1, p2, :cond_68

    .line 33882165
    .line 33882166
    new-instance p1, Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882172
    .line 33882173
    const-string/jumbo v0, "stage"

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v1, "before_fmp"

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    const-string v0, "sdk_type"

    .line 33882194
    .line 33882195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    if-eqz p2, :cond_61

    .line 33882200
    .line 33882201
    const-string v1, ""

    .line 33882202
    .line 33882203
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882210
    .line 33882211
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33882212
    .line 33882213
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947650
    const-string v0, "message"

    .line 33947652
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947659
    move-result-object p2

    .line 33947660
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947662
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "Monitor-Callback"

    .line 33947672
    const-string v2, "on_received_error"

    .line 33947674
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947677
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947679
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_64

    .line 33947687
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947689
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    .line 33947694
    move-result p1

    .line 33947695
    const/4 p2, 0x1

    .line 33947696
    if-ne p1, p2, :cond_64

    .line 33947698
    new-instance p1, Lorg/json/JSONObject;

    .line 33947700
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947703
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947705
    const-string/jumbo v0, "stage"

    .line 33947708
    const-string v1, "before_fmp"

    .line 33947710
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947713
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33947724
    move-result-object p2

    .line 33947725
    const-string v0, "sdk_type"

    .line 33947727
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object p2

    .line 33947731
    if-eqz p2, :cond_5d

    .line 33947733
    const-string v1, ""

    .line 33947735
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    :cond_5d
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947743
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947745
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33947748
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947649
    .line 33947650
    const-string v0, "message"

    .line 33947651
    .line 33947652
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "Monitor-Callback"

    .line 33947671
    .line 33947672
    const-string v2, "on_received_error"

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947678
    .line 33947679
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_64

    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947688
    .line 33947689
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    const/4 p2, 0x1

    .line 33947696
    if-ne p1, p2, :cond_64

    .line 33947697
    .line 33947698
    new-instance p1, Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947704
    .line 33947705
    const-string/jumbo v0, "stage"

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v1, "before_fmp"

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    const-string v0, "sdk_type"

    .line 33947726
    .line 33947727
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    if-eqz p2, :cond_5d

    .line 33947732
    .line 33947733
    const-string v1, ""

    .line 33947734
    .line 33947735
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947742
    .line 33947743
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947744
    .line 33947745
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    return-void
.end method


.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
[MOD-CHANGED]
.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17039364
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039372
    new-instance v1, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    const-string/jumbo v2, "tag_name"

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->getMScrollMonitorTag()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string/jumbo p1, "stage"

    .line 17039390
    const-string v2, "after_fmp"

    .line 17039392
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    iget-object p1, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 17039397
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startFluencyMonitor(Lorg/json/JSONObject;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039371
    .line 17039372
    new-instance v1, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string/jumbo v2, "tag_name"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->getMScrollMonitorTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string/jumbo p1, "stage"

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "after_fmp"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startFluencyMonitor(Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
[MOD-CHANGED]
.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_46

    .line 17104906
    if-eqz p1, :cond_46

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    const-string/jumbo v2, "tag_name"

    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->getMScrollMonitorTag()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    const-string/jumbo p1, "stage"

    .line 17104928
    const-string v2, "after_fmp"

    .line 17104930
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v2, "sdk_type"

    .line 17104947
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    const-string v3, ""

    .line 17104955
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    :cond_41
    iget-object p1, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 17104963
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_46

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_46

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104909
    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string/jumbo v2, "tag_name"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->getMScrollMonitorTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string/jumbo p1, "stage"

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "after_fmp"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v2, "sdk_type"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    const-string v3, ""

    .line 17104954
    .line 17104955
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "Monitor-Callback"

    .line 17104910
    const-string v3, "on_timing_setup"

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104916
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104920
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104922
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104924
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 17104927
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 17104929
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104931
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "lynxview_firstscreen"

    .line 17104937
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104942
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onSetup()V

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104965
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104967
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104969
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v4, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "Monitor-Callback"

    .line 17104909
    .line 17104910
    const-string v3, "on_timing_setup"

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104919
    .line 17104920
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "lynxview_firstscreen"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onSetup()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 17104964
    .line 17104965
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104966
    .line 17104967
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v4, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724866
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724868
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, "Monitor-Callback"

    .line 50724878
    const-string v3, "on_timing_update"

    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724884
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 50724886
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724888
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50724890
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 50724892
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 50724895
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724897
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50724899
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 50724901
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 50724904
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724906
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50724908
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 50724910
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 50724913
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 50724915
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50724920
    move-result-object v1

    .line 50724921
    const-string v2, "lynxview_firstscreen"

    .line 50724923
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724928
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 50724930
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 50724933
    move-result p2

    .line 50724934
    if-eqz p2, :cond_7a

    .line 50724936
    new-instance p2, Lorg/json/JSONObject;

    .line 50724938
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724941
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724943
    const-string/jumbo v2, "stage"

    .line 50724946
    const-string v3, "before_fmp"

    .line 50724948
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724951
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 50724962
    move-result-object v1

    .line 50724963
    const-string v2, "sdk_type"

    .line 50724965
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    move-result-object v1

    .line 50724969
    if-eqz v1, :cond_73

    .line 50724971
    const-string v3, ""

    .line 50724973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    :cond_73
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724981
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 50724983
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 50724986
    :cond_7a
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724988
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724990
    const/4 v1, 0x1

    .line 50724991
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50724994
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724996
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onUpdate(Ljava/lang/String;)V

    .line 50724999
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50725001
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50725008
    move-result-object p2

    .line 50725009
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50725011
    iget-object v1, p3, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50725013
    iget-object p3, p3, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 50725015
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p2, v4, p3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50725022
    if-eqz p1, :cond_fd

    .line 50725024
    const-string/jumbo p2, "update_timings"

    .line 50725027
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    move-result-object p2

    .line 50725031
    instance-of p3, p2, Ljava/util/Map;

    .line 50725033
    if-eqz p3, :cond_ae

    .line 50725035
    check-cast p2, Ljava/util/Map;

    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    move-object p2, v4

    .line 50725039
    :goto_af
    if-eqz p2, :cond_b8

    .line 50725041
    const-string p3, "__lynx_timing_actual_fmp"

    .line 50725043
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725046
    move-result p2

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 p2, 0x0

    .line 50725049
    :goto_b9
    if-eqz p2, :cond_bc

    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    move-object p1, v4

    .line 50725053
    :goto_bd
    if-eqz p1, :cond_fd

    .line 50725055
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50725057
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725060
    move-result-object p2

    .line 50725061
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50725064
    move-result-object p2

    .line 50725065
    const-string/jumbo p3, "update"

    .line 50725068
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 50725071
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725074
    move-result-object p2

    .line 50725075
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50725078
    move-result-object p2

    .line 50725079
    sget-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 50725081
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 50725084
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725087
    move-result-object p2

    .line 50725088
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50725091
    move-result-object p2

    .line 50725092
    const-string v0, "data_update"

    .line 50725094
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 50725097
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50725099
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725102
    move-result-object v0

    .line 50725103
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50725106
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 50725108
    if-eqz v0, :cond_fd

    .line 50725110
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725113
    move-result-object p1

    .line 50725114
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V

    .line 50725117
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724867
    .line 50724868
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, "Monitor-Callback"

    .line 50724877
    .line 50724878
    const-string v3, "on_timing_update"

    .line 50724879
    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 50724885
    .line 50724886
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724887
    .line 50724888
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50724889
    .line 50724890
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 50724891
    .line 50724892
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724896
    .line 50724897
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50724898
    .line 50724899
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 50724900
    .line 50724901
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724905
    .line 50724906
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50724907
    .line 50724908
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 50724909
    .line 50724910
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 50724914
    .line 50724915
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724916
    .line 50724917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    const-string v2, "lynxview_firstscreen"

    .line 50724922
    .line 50724923
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724927
    .line 50724928
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    if-eqz p2, :cond_7a

    .line 50724935
    .line 50724936
    new-instance p2, Lorg/json/JSONObject;

    .line 50724937
    .line 50724938
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724942
    .line 50724943
    const-string/jumbo v2, "stage"

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v3, "before_fmp"

    .line 50724947
    .line 50724948
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    const-string v2, "sdk_type"

    .line 50724964
    .line 50724965
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    if-eqz v1, :cond_73

    .line 50724970
    .line 50724971
    const-string v3, ""

    .line 50724972
    .line 50724973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724980
    .line 50724981
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 50724982
    .line 50724983
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724987
    .line 50724988
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724989
    .line 50724990
    const/4 v1, 0x1

    .line 50724991
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50724995
    .line 50724996
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onUpdate(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50725010
    .line 50725011
    iget-object v1, p3, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 50725012
    .line 50725013
    iget-object p3, p3, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 50725014
    .line 50725015
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p2, v4, p3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    if-eqz p1, :cond_fd

    .line 50725023
    .line 50725024
    const-string/jumbo p2, "update_timings"

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    instance-of p3, p2, Ljava/util/Map;

    .line 50725032
    .line 50725033
    if-eqz p3, :cond_ae

    .line 50725034
    .line 50725035
    check-cast p2, Ljava/util/Map;

    .line 50725036
    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    move-object p2, v4

    .line 50725039
    :goto_af
    if-eqz p2, :cond_b8

    .line 50725040
    .line 50725041
    const-string p3, "__lynx_timing_actual_fmp"

    .line 50725042
    .line 50725043
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p2

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 p2, 0x0

    .line 50725049
    :goto_b9
    if-eqz p2, :cond_bc

    .line 50725050
    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    move-object p1, v4

    .line 50725053
    :goto_bd
    if-eqz p1, :cond_fd

    .line 50725054
    .line 50725055
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p2

    .line 50725061
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p2

    .line 50725065
    const-string/jumbo p3, "update"

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p2

    .line 50725075
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p2

    .line 50725079
    sget-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 50725080
    .line 50725081
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object p2

    .line 50725088
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object p2

    .line 50725092
    const-string v0, "data_update"

    .line 50725093
    .line 50725094
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 50725095
    .line 50725096
    .line 50725097
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50725098
    .line 50725099
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725100
    .line 50725101
    .line 50725102
    move-result-object v0

    .line 50725103
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50725104
    .line 50725105
    .line 50725106
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 50725107
    .line 50725108
    if-eqz v0, :cond_fd

    .line 50725109
    .line 50725110
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725111
    .line 50725112
    .line 50725113
    move-result-object p1

    .line 50725114
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V

    .line 50725115
    .line 50725116
    .line 50725117
    :cond_fd
    return-void
.end method


