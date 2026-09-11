## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_26

    .line 458760
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_26

    .line 458766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458769
    move-result-wide v1

    .line 458770
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->$start:J

    .line 458772
    sub-long/2addr v1, v3

    .line 458773
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458776
    move-result-object v1

    .line 458777
    const-string v2, "async_stream_diff_time"

    .line 458779
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458786
    move-result-object v1

    .line 458787
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayStartParams(Ljava/util/Map;)V

    .line 458790
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458792
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 458795
    move-result-object v1

    .line 458796
    if-eqz v1, :cond_37

    .line 458798
    const-string v2, "reset player to pull stream"

    .line 458800
    const/4 v3, 0x0

    .line 458801
    const/4 v4, 0x0

    .line 458802
    const/4 v5, 0x6

    .line 458803
    const/4 v6, 0x0

    .line 458804
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 458807
    :cond_37
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458809
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 458812
    move-result-object v0

    .line 458813
    if-eqz v0, :cond_44

    .line 458815
    const-string v1, "reset player to pull stream"

    .line 458817
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 458820
    :cond_44
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458822
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458825
    move-result-object v0

    .line 458826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458829
    move-result-object v0

    .line 458830
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458833
    move-result v1

    .line 458834
    if-eqz v1, :cond_62

    .line 458836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458839
    move-result-object v1

    .line 458840
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;

    .line 458842
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458844
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->$request:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458846
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;->onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 458849
    goto :goto_4e

    .line 458850
    :cond_62
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458852
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMNewPlayerTrafficMonitor()Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 458855
    move-result-object v0

    .line 458856
    const/4 v1, 0x1

    .line 458857
    if-eqz v0, :cond_8c

    .line 458859
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getNeedLaunch()Z

    .line 458862
    move-result v0

    .line 458863
    if-ne v0, v1, :cond_8c

    .line 458865
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458867
    const-class v2, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 458869
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458872
    move-result-object v0

    .line 458873
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 458875
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableUseNewMonitor()Z

    .line 458878
    move-result v0

    .line 458879
    if-eqz v0, :cond_8c

    .line 458881
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458883
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMNewPlayerTrafficMonitor()Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_8c

    .line 458889
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->launch()V

    .line 458892
    :cond_8c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458894
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMBackGroundStreamCheckMonitor()Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 458897
    move-result-object v0

    .line 458898
    if-eqz v0, :cond_b5

    .line 458900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getNeedLaunch()Z

    .line 458903
    move-result v0

    .line 458904
    if-ne v0, v1, :cond_b5

    .line 458906
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458908
    const-class v2, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 458910
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458913
    move-result-object v0

    .line 458914
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 458916
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getEnableCheck()Z

    .line 458919
    move-result v0

    .line 458920
    if-eqz v0, :cond_b5

    .line 458922
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458924
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMBackGroundStreamCheckMonitor()Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 458927
    move-result-object v0

    .line 458928
    if-eqz v0, :cond_b5

    .line 458930
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->launch()V

    .line 458933
    :cond_b5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458935
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458938
    move-result-object v0

    .line 458939
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->$reason:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResetReason(Ljava/lang/String;)V

    .line 458944
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458946
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458949
    move-result-object v0

    .line 458950
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResetTimes()I

    .line 458953
    move-result v2

    .line 458954
    add-int/2addr v2, v1

    .line 458955
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResetTimes(I)V

    .line 458958
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458960
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458963
    move-result-object v0

    .line 458964
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->$request:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458966
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTriggerType()Ljava/lang/String;

    .line 458969
    move-result-object v2

    .line 458970
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setTriggerType(Ljava/lang/String;)V

    .line 458973
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458975
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458978
    move-result-object v0

    .line 458979
    const/4 v2, 0x0

    .line 458980
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V

    .line 458983
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458985
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResetTimes()I

    .line 458992
    move-result v0

    .line 458993
    if-ne v0, v1, :cond_f8

    .line 458995
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458997
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateSessionId()V

    .line 459000
    :cond_f8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459002
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 459005
    move-result-object v0

    .line 459006
    if-eqz v0, :cond_10f

    .line 459008
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 459011
    move-result-object v0

    .line 459012
    if-eqz v0, :cond_10f

    .line 459014
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getMuteCallStackMonitor()Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 459017
    move-result-object v0

    .line 459018
    if-eqz v0, :cond_10f

    .line 459020
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->clear()V

    .line 459023
    :cond_10f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459025
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getReleaseCalled()Z

    .line 459028
    move-result v0

    .line 459029
    const/4 v3, 0x0

    .line 459030
    if-eqz v0, :cond_132

    .line 459032
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459034
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->asyncStreamRunning:Z

    .line 459036
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459038
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->streamPulling:Z

    .line 459040
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459042
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 459045
    move-result-object v1

    .line 459046
    if-eqz v1, :cond_131

    .line 459048
    const-string v2, "releaseCalled stream is invalid"

    .line 459050
    const/4 v3, 0x0

    .line 459051
    const/4 v4, 0x0

    .line 459052
    const/4 v5, 0x6

    .line 459053
    const/4 v6, 0x0

    .line 459054
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 459057
    :cond_131
    return-void

    .line 459058
    :cond_132
    :try_start_132
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459060
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 459063
    move-result-object v0

    .line 459064
    new-instance v4, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 459066
    invoke-direct {v4, v2, v1, v2}, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459069
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_140} :catch_141

    .line 459072
    goto :goto_16f

    .line 459073
    :catch_141
    move-exception v0

    .line 459074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459076
    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->streamPulling:Z

    .line 459078
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459080
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 459083
    move-result-object v1

    .line 459084
    if-eqz v1, :cond_16f

    .line 459086
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 459089
    move-result-object v1

    .line 459090
    if-eqz v1, :cond_16f

    .line 459092
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459095
    move-result-object v2

    .line 459096
    if-nez v2, :cond_15c

    .line 459098
    const-string v2, ""

    .line 459100
    :cond_15c
    const-string v4, "exception_trace"

    .line 459102
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459105
    move-result-object v0

    .line 459106
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459113
    move-result-object v0

    .line 459114
    const-string v4, "async_stream_error"

    .line 459116
    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459119
    :cond_16f
    :goto_16f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459121
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->asyncStreamRunning:Z

    .line 459123
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_26

    .line 458759
    .line 458760
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_26

    .line 458765
    .line 458766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458767
    .line 458768
    .line 458769
    move-result-wide v1

    .line 458770
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->$start:J

    .line 458771
    .line 458772
    sub-long/2addr v1, v3

    .line 458773
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    const-string v2, "async_stream_diff_time"

    .line 458778
    .line 458779
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayStartParams(Ljava/util/Map;)V

    .line 458788
    .line 458789
    .line 458790
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    if-eqz v1, :cond_37

    .line 458797
    .line 458798
    const-string v2, "reset player to pull stream"

    .line 458799
    .line 458800
    const/4 v3, 0x0

    .line 458801
    const/4 v4, 0x0

    .line 458802
    const/4 v5, 0x6

    .line 458803
    const/4 v6, 0x0

    .line 458804
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 458805
    .line 458806
    .line 458807
    :cond_37
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458808
    .line 458809
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    if-eqz v0, :cond_44

    .line 458814
    .line 458815
    const-string v1, "reset player to pull stream"

    .line 458816
    .line 458817
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    :cond_44
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458821
    .line 458822
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458831
    .line 458832
    .line 458833
    move-result v1

    .line 458834
    if-eqz v1, :cond_62

    .line 458835
    .line 458836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;

    .line 458841
    .line 458842
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458843
    .line 458844
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->$request:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458845
    .line 458846
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;->onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 458847
    .line 458848
    .line 458849
    goto :goto_4e

    .line 458850
    :cond_62
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458851
    .line 458852
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMNewPlayerTrafficMonitor()Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    const/4 v1, 0x1

    .line 458857
    if-eqz v0, :cond_8c

    .line 458858
    .line 458859
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getNeedLaunch()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v0

    .line 458863
    if-ne v0, v1, :cond_8c

    .line 458864
    .line 458865
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458866
    .line 458867
    const-class v2, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 458868
    .line 458869
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 458874
    .line 458875
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getEnableUseNewMonitor()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v0

    .line 458879
    if-eqz v0, :cond_8c

    .line 458880
    .line 458881
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458882
    .line 458883
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMNewPlayerTrafficMonitor()Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_8c

    .line 458888
    .line 458889
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->launch()V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458893
    .line 458894
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMBackGroundStreamCheckMonitor()Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    if-eqz v0, :cond_b5

    .line 458899
    .line 458900
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getNeedLaunch()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v0

    .line 458904
    if-ne v0, v1, :cond_b5

    .line 458905
    .line 458906
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458907
    .line 458908
    const-class v2, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 458909
    .line 458910
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 458915
    .line 458916
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getEnableCheck()Z

    .line 458917
    .line 458918
    .line 458919
    move-result v0

    .line 458920
    if-eqz v0, :cond_b5

    .line 458921
    .line 458922
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458923
    .line 458924
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMBackGroundStreamCheckMonitor()Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    if-eqz v0, :cond_b5

    .line 458929
    .line 458930
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->launch()V

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458934
    .line 458935
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->$reason:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResetReason(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResetTimes()I

    .line 458951
    .line 458952
    .line 458953
    move-result v2

    .line 458954
    add-int/2addr v2, v1

    .line 458955
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResetTimes(I)V

    .line 458956
    .line 458957
    .line 458958
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->$request:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 458965
    .line 458966
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTriggerType()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setTriggerType(Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    const/4 v2, 0x0

    .line 458980
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->setFirstFrameInfo(Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458984
    .line 458985
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getResetTimes()I

    .line 458990
    .line 458991
    .line 458992
    move-result v0

    .line 458993
    if-ne v0, v1, :cond_f8

    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateSessionId()V

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459001
    .line 459002
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    if-eqz v0, :cond_10f

    .line 459007
    .line 459008
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    if-eqz v0, :cond_10f

    .line 459013
    .line 459014
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->getMuteCallStackMonitor()Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    if-eqz v0, :cond_10f

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/MuteCallStackMonitor;->clear()V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getReleaseCalled()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    const/4 v3, 0x0

    .line 459030
    if-eqz v0, :cond_132

    .line 459031
    .line 459032
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459033
    .line 459034
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->asyncStreamRunning:Z

    .line 459035
    .line 459036
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459037
    .line 459038
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->streamPulling:Z

    .line 459039
    .line 459040
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459041
    .line 459042
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    if-eqz v1, :cond_131

    .line 459047
    .line 459048
    const-string v2, "releaseCalled stream is invalid"

    .line 459049
    .line 459050
    const/4 v3, 0x0

    .line 459051
    const/4 v4, 0x0

    .line 459052
    const/4 v5, 0x6

    .line 459053
    const/4 v6, 0x0

    .line 459054
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    return-void

    .line 459058
    :cond_132
    :try_start_132
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459059
    .line 459060
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    new-instance v4, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 459065
    .line 459066
    invoke-direct {v4, v2, v1, v2}, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_140} :catch_141

    .line 459070
    .line 459071
    .line 459072
    goto :goto_16f

    .line 459073
    :catch_141
    move-exception v0

    .line 459074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459075
    .line 459076
    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->streamPulling:Z

    .line 459077
    .line 459078
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459079
    .line 459080
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    if-eqz v1, :cond_16f

    .line 459085
    .line 459086
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v1

    .line 459090
    if-eqz v1, :cond_16f

    .line 459091
    .line 459092
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    if-nez v2, :cond_15c

    .line 459097
    .line 459098
    const-string v2, ""

    .line 459099
    .line 459100
    :cond_15c
    const-string v4, "exception_trace"

    .line 459101
    .line 459102
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    const-string v4, "async_stream_error"

    .line 459115
    .line 459116
    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    :goto_16f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$resetStateAsync$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459120
    .line 459121
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->asyncStreamRunning:Z

    .line 459122
    .line 459123
    return-void
.end method


