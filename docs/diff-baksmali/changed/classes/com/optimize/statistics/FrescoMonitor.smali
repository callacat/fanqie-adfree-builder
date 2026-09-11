## classes/com/optimize/statistics/FrescoMonitor.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa19d5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sTraceListeners:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sExceedTheLimitTraceListeners:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sSensibleTraceListeners:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sWasteShowListeners:Ljava/util/List;

    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 262185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262190
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sNewMonitorHookV2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    sput-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sReportHitCacheEnabled:Z

    .line 262195
    sput-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sReportImageMonitorDataEnabled:Z

    .line 262197
    const/4 v1, 0x1

    .line 262198
    sput-boolean v1, Lcom/optimize/statistics/FrescoMonitor;->sEnableMonitorLog:Z

    .line 262200
    sput-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sEnableAllSourceUriReport:Z

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa19d5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sTraceListeners:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sExceedTheLimitTraceListeners:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sSensibleTraceListeners:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sWasteShowListeners:Ljava/util/List;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/optimize/statistics/FrescoMonitor;->sNewMonitorHookV2s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    sput-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sReportHitCacheEnabled:Z

    .line 262194
    .line 262195
    sput-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sReportImageMonitorDataEnabled:Z

    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    sput-boolean v1, Lcom/optimize/statistics/FrescoMonitor;->sEnableMonitorLog:Z

    .line 262199
    .line 262200
    sput-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sEnableAllSourceUriReport:Z

    .line 262201
    .line 262202
    return-void
.end method


.method public static FrescoMonitor__onImageLoaded$___twin___(ZLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static FrescoMonitor__onImageLoaded$___twin___(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_18

    .line 50593794
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sContext:Landroid/content/Context;

    .line 50593796
    if-eqz v0, :cond_d

    .line 50593798
    invoke-static {v0}, Lcom/optimize/statistics/FrescoMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    const-string v0, "image_monitor_error_v2"

    .line 50593807
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_18

    .line 50593813
    invoke-static {v0, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593816
    :cond_18
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sTraceListeners:Ljava/util/List;

    .line 50593818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593821
    move-result-object v0

    .line 50593822
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593825
    move-result v1

    .line 50593826
    if-eqz v1, :cond_30

    .line 50593828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593831
    move-result-object v1

    .line 50593832
    check-cast v1, Lcom/optimize/statistics/ImageTraceListener;

    .line 50593834
    if-eqz v1, :cond_1e

    .line 50593836
    invoke-interface {v1, p0, p1, p2}, Lcom/optimize/statistics/ImageTraceListener;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593839
    goto :goto_1e

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static FrescoMonitor__onImageLoaded$___twin___(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_18

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sContext:Landroid/content/Context;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_d

    .line 50593797
    .line 50593798
    invoke-static {v0}, Lcom/optimize/statistics/FrescoMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :cond_d
    const-string v0, "image_monitor_error_v2"

    .line 50593806
    .line 50593807
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_18

    .line 50593812
    .line 50593813
    invoke-static {v0, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sTraceListeners:Ljava/util/List;

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    if-eqz v1, :cond_30

    .line 50593827
    .line 50593828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    check-cast v1, Lcom/optimize/statistics/ImageTraceListener;

    .line 50593833
    .line 50593834
    if-eqz v1, :cond_1e

    .line 50593835
    .line 50593836
    invoke-interface {v1, p0, p1, p2}, Lcom/optimize/statistics/ImageTraceListener;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_1e

    .line 50593840
    :cond_30
    return-void
.end method


.method public static addImageExceedTheLimitTraceListener(Lcom/optimize/statistics/g;)V
[MOD-CHANGED]
.method public static addImageExceedTheLimitTraceListener(Lcom/optimize/statistics/g;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sExceedTheLimitTraceListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addImageExceedTheLimitTraceListener(Lcom/optimize/statistics/g;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sExceedTheLimitTraceListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addImageSensibleTraceListener(Lcom/optimize/statistics/i;)V
[MOD-CHANGED]
.method public static addImageSensibleTraceListener(Lcom/optimize/statistics/i;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sSensibleTraceListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addImageSensibleTraceListener(Lcom/optimize/statistics/i;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sSensibleTraceListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V
[MOD-CHANGED]
.method public static addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sTraceListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sTraceListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addImageWasteShowListener(Lcom/optimize/statistics/j;)V
[MOD-CHANGED]
.method public static addImageWasteShowListener(Lcom/optimize/statistics/j;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sWasteShowListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addImageWasteShowListener(Lcom/optimize/statistics/j;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sWasteShowListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V
[MOD-CHANGED]
.method public static addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 16908290
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 16908291
    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method


.method public static com_optimize_statistics_FrescoMonitor_com_dragon_read_aop_SimpleDraweeViewAop_onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static com_optimize_statistics_FrescoMonitor_com_dragon_read_aop_SimpleDraweeViewAop_onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onImageLoaded"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.optimize.statistics.FrescoMonitor"
    .end annotation

    .prologue
    .line 50593792
    if-nez p2, :cond_6

    .line 50593794
    invoke-static {p0, p1, p2}, Lcom/optimize/statistics/FrescoMonitor;->FrescoMonitor__onImageLoaded$___twin___(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    const-string v0, "fetch_times"

    .line 50593800
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    move-result-object v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50593808
    move-result v0

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    if-le v0, v1, :cond_15

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    const-string v0, "has_complete"

    .line 50593815
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_22

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    invoke-static {p0, p1, p2}, Lcom/optimize/statistics/FrescoMonitor;->FrescoMonitor__onImageLoaded$___twin___(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_optimize_statistics_FrescoMonitor_com_dragon_read_aop_SimpleDraweeViewAop_onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onImageLoaded"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.optimize.statistics.FrescoMonitor"
    .end annotation

    .prologue
    .line 50593792
    if-nez p2, :cond_6

    .line 50593793
    .line 50593794
    invoke-static {p0, p1, p2}, Lcom/optimize/statistics/FrescoMonitor;->FrescoMonitor__onImageLoaded$___twin___(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593795
    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :cond_6
    const-string v0, "fetch_times"

    .line 50593799
    .line 50593800
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    if-le v0, v1, :cond_15

    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    const-string v0, "has_complete"

    .line 50593814
    .line 50593815
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_22

    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    invoke-static {p0, p1, p2}, Lcom/optimize/statistics/FrescoMonitor;->FrescoMonitor__onImageLoaded$___twin___(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100925440
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sTraceListeners:Ljava/util/List;

    .line 100925442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100925445
    move-result-object v0

    .line 100925446
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100925449
    move-result v1

    .line 100925450
    if-eqz v1, :cond_22

    .line 100925452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100925455
    move-result-object v1

    .line 100925456
    move-object v2, v1

    .line 100925457
    check-cast v2, Lcom/optimize/statistics/ImageTraceListener;

    .line 100925459
    if-eqz v2, :cond_6

    .line 100925461
    move-wide v3, p0

    .line 100925462
    move-wide v5, p2

    .line 100925463
    move-object v7, p4

    .line 100925464
    move-object/from16 v8, p5

    .line 100925466
    move-object/from16 v9, p6

    .line 100925468
    move-object/from16 v10, p7

    .line 100925470
    invoke-interface/range {v2 .. v10}, Lcom/optimize/statistics/ImageTraceListener;->imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 100925473
    goto :goto_6

    .line 100925474
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100925440
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sTraceListeners:Ljava/util/List;

    .line 100925441
    .line 100925442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v0

    .line 100925446
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v1

    .line 100925450
    if-eqz v1, :cond_22

    .line 100925451
    .line 100925452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object v1

    .line 100925456
    move-object v2, v1

    .line 100925457
    check-cast v2, Lcom/optimize/statistics/ImageTraceListener;

    .line 100925458
    .line 100925459
    if-eqz v2, :cond_6

    .line 100925460
    .line 100925461
    move-wide v3, p0

    .line 100925462
    move-wide v5, p2

    .line 100925463
    move-object v7, p4

    .line 100925464
    move-object/from16 v8, p5

    .line 100925465
    .line 100925466
    move-object/from16 v9, p6

    .line 100925467
    .line 100925468
    move-object/from16 v10, p7

    .line 100925469
    .line 100925470
    invoke-interface/range {v2 .. v10}, Lcom/optimize/statistics/ImageTraceListener;->imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 100925471
    .line 100925472
    .line 100925473
    goto :goto_6

    .line 100925474
    :cond_22
    return-void
.end method


.method public static isEnableMonitorLog()Z
[MOD-CHANGED]
.method public static isEnableMonitorLog()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sEnableMonitorLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableMonitorLog()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sEnableMonitorLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isNeedReportAllSourceUriType()Z
[MOD-CHANGED]
.method public static isNeedReportAllSourceUriType()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sEnableAllSourceUriReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNeedReportAllSourceUriType()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sEnableAllSourceUriReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973833
    if-eqz p0, :cond_18

    .line 16973835
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_18

    .line 16973841
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973844
    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_18

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :catch_18
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973826
    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_18

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_18

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :catch_18
    :cond_18
    return v0
.end method


.method public static isReportHitCacheEnabled()Z
[MOD-CHANGED]
.method public static isReportHitCacheEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sReportHitCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isReportHitCacheEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sReportHitCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isReportImageMonitorDataEnabled()Z
[MOD-CHANGED]
.method public static isReportImageMonitorDataEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sReportImageMonitorDataEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isReportImageMonitorDataEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/optimize/statistics/FrescoMonitor;->sReportImageMonitorDataEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static onExceedLimitCallback(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onExceedLimitCallback(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lcom/optimize/statistics/FrescoMonitor;->sExceedTheLimitTraceListeners:Ljava/util/List;

    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/optimize/statistics/g;

    .line 16973842
    if-eqz v0, :cond_6

    .line 16973844
    invoke-interface {v0}, Lcom/optimize/statistics/g;->a()V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static onExceedLimitCallback(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lcom/optimize/statistics/FrescoMonitor;->sExceedTheLimitTraceListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/optimize/statistics/g;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lcom/optimize/statistics/g;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public static onImageShowCallback(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onImageShowCallback(ZLorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Lcom/optimize/statistics/FrescoMonitor;->sWasteShowListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object p0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_18

    .line 33751052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/optimize/statistics/j;

    .line 33751058
    if-eqz p1, :cond_6

    .line 33751060
    invoke-interface {p1}, Lcom/optimize/statistics/j;->a()V

    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static onImageShowCallback(ZLorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Lcom/optimize/statistics/FrescoMonitor;->sWasteShowListeners:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_18

    .line 33751051
    .line 33751052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/optimize/statistics/j;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_6

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Lcom/optimize/statistics/j;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method


.method public static onSensibleCallback(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onSensibleCallback(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lcom/optimize/statistics/FrescoMonitor;->sSensibleTraceListeners:Ljava/util/List;

    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/optimize/statistics/i;

    .line 16973842
    if-eqz v0, :cond_6

    .line 16973844
    invoke-interface {v0}, Lcom/optimize/statistics/i;->a()V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSensibleCallback(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lcom/optimize/statistics/FrescoMonitor;->sSensibleTraceListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/optimize/statistics/i;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lcom/optimize/statistics/i;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public static removeMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V
[MOD-CHANGED]
.method public static removeMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 16908290
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static removeMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/optimize/statistics/FrescoMonitor;->sMonitorHookV2s:Ljava/util/List;

    .line 16908291
    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method


.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/optimize/statistics/FrescoMonitor;->sContext:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/optimize/statistics/FrescoMonitor;->sContext:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCustomExceedLimit(Lcom/optimize/statistics/c$a;)V
[MOD-CHANGED]
.method public static setCustomExceedLimit(Lcom/optimize/statistics/c$a;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/optimize/statistics/c;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomExceedLimit(Lcom/optimize/statistics/c$a;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/optimize/statistics/c;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableAllSourceUriReport(Z)V
[MOD-CHANGED]
.method public static setEnableAllSourceUriReport(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/FrescoMonitor;->sEnableAllSourceUriReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableAllSourceUriReport(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/FrescoMonitor;->sEnableAllSourceUriReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableMonitorLog(Z)V
[MOD-CHANGED]
.method public static setEnableMonitorLog(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/FrescoMonitor;->sEnableMonitorLog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableMonitorLog(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/FrescoMonitor;->sEnableMonitorLog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setExceedTheLimitBitmapMonitorEnabled(Z)V
[MOD-CHANGED]
.method public static setExceedTheLimitBitmapMonitorEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/c;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExceedTheLimitBitmapMonitorEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/c;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setExceedTheLimitBitmapMonitorLimit(JIJ)V
[MOD-CHANGED]
.method public static setExceedTheLimitBitmapMonitorLimit(JIJ)V
    .registers 5

    .prologue
    .line 50462720
    sput p2, Lcom/optimize/statistics/c;->a:I

    .line 50462722
    sput-wide p0, Lcom/optimize/statistics/c;->b:J

    .line 50462724
    sput-wide p3, Lcom/optimize/statistics/c;->c:J

    .line 50462726
    invoke-static {p2, p0, p1, p3, p4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setLimit(IJJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExceedTheLimitBitmapMonitorLimit(JIJ)V
    .registers 5

    .prologue
    .line 50462720
    sput p2, Lcom/optimize/statistics/c;->a:I

    .line 50462721
    .line 50462722
    sput-wide p0, Lcom/optimize/statistics/c;->b:J

    .line 50462723
    .line 50462724
    sput-wide p3, Lcom/optimize/statistics/c;->c:J

    .line 50462725
    .line 50462726
    invoke-static {p2, p0, p1, p3, p4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setLimit(IJJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static setImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V
[MOD-CHANGED]
.method public static setImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setReportHitCacheEnabled(Z)V
[MOD-CHANGED]
.method public static setReportHitCacheEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/FrescoMonitor;->sReportHitCacheEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportHitCacheEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/FrescoMonitor;->sReportHitCacheEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setReportImageMonitorDataEnabled(Z)V
[MOD-CHANGED]
.method public static setReportImageMonitorDataEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/FrescoMonitor;->sReportImageMonitorDataEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportImageMonitorDataEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/optimize/statistics/FrescoMonitor;->sReportImageMonitorDataEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSamplingDecider(Lfg7/a;)V
[MOD-CHANGED]
.method public static setSamplingDecider(Lfg7/a;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    if-nez p0, :cond_7

    .line 16973828
    const-string p0, "null"

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-string p0, "non-null"

    .line 16973833
    :goto_9
    const-string v0, "setSamplingDecider, decider is "

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v0, "FrescoMonitor"

    .line 16973841
    invoke-static {v0, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSamplingDecider(Lfg7/a;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    if-nez p0, :cond_7

    .line 16973827
    .line 16973828
    const-string p0, "null"

    .line 16973829
    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-string p0, "non-null"

    .line 16973832
    .line 16973833
    :goto_9
    const-string v0, "setSamplingDecider, decider is "

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v0, "FrescoMonitor"

    .line 16973840
    .line 16973841
    invoke-static {v0, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


