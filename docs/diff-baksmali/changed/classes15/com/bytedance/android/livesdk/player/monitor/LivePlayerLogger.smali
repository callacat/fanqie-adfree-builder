## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerLogger.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104905
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->config:Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableAppLog()Z

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_20

    .line 17104922
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104924
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v2

    .line 17104929
    :goto_21
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableVqosLogger()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_34

    .line 17104937
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;

    .line 17104939
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104941
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104944
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v2

    .line 17104949
    :goto_35
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableSpmLoggerLogger()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_43

    .line 17104957
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;

    .line 17104959
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v2

    .line 17104964
    :goto_44
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->spmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableExceptionLogger()Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_52

    .line 17104972
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 17104974
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v1, v2

    .line 17104979
    :goto_53
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 17104981
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableTraceLogger()Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_61

    .line 17104987
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104989
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v0, v2

    .line 17104994
    :goto_62
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104996
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17104998
    const/4 v1, 0x2

    .line 17104999
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105002
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->paramsAssembler:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104904
    .line 17104905
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->config:Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableAppLog()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_20

    .line 17104921
    .line 17104922
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v2

    .line 17104929
    :goto_21
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableVqosLogger()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_34

    .line 17104936
    .line 17104937
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;

    .line 17104938
    .line 17104939
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104940
    .line 17104941
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v2

    .line 17104949
    :goto_35
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableSpmLoggerLogger()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_43

    .line 17104956
    .line 17104957
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v2

    .line 17104964
    :goto_44
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->spmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableExceptionLogger()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_52

    .line 17104971
    .line 17104972
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 17104973
    .line 17104974
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v1, v2

    .line 17104979
    :goto_53
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getEnableTraceLogger()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_61

    .line 17104986
    .line 17104987
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104988
    .line 17104989
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v0, v2

    .line 17104994
    :goto_62
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 17104995
    .line 17104996
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17104997
    .line 17104998
    const/4 v1, 0x2

    .line 17104999
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/log/ILivePlayerVqosTraceParamsAssembler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->paramsAssembler:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17105003
    .line 17105004
    return-void
.end method


.method public appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;
[MOD-CHANGED]
.method public appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;
[MOD-CHANGED]
.method public exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;
[MOD-CHANGED]
.method public final getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->paramsAssembler:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->paramsAssembler:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 1
    .line 2
    return-object v0
.end method


.method public launch()V
[MOD-CHANGED]
.method public launch()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->launch()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->launch()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->launch()V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->paramsAssembler:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->init()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public launch()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;->launch()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->launch()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->launch()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->paramsAssembler:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->init()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public spmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;
[MOD-CHANGED]
.method public spmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->spmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public spmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->spmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public traceLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;
[MOD-CHANGED]
.method public traceLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public traceLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerTraceMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->traceLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerTraceMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;
[MOD-CHANGED]
.method public vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosLogger;

    .line 1
    .line 2
    return-object v0
.end method


