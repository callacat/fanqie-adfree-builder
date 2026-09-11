## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1.smali
# added=0 removed=0 changed=11

.method public onBackground(Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public onBackground(Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onBackground(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackground(Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onBackground(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public onForeground(Lcom/bytedance/android/livesdk/player/State;)V
[MOD-CHANGED]
.method public onForeground(Lcom/bytedance/android/livesdk/player/State;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onForeground(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdk/player/State;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onForeground(Lcom/bytedance/android/livesdk/player/State;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onForeground(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdk/player/State;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onPlayerCreate(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public onPlayerCreate(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getOptNpThParams()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->observeTagNewWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17104913
    goto :goto_17

    .line 17104914
    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104916
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->observeTagOldWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17104919
    :goto_17
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104921
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_47

    .line 17104927
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1;

    .line 17104941
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17104944
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSwitchResolutionResult()Landroidx/lifecycle/MutableLiveData;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$2;

    .line 17104961
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17104964
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayerCreate(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getOptNpThParams()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->observeTagNewWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_17

    .line 17104914
    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->observeTagOldWay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17104920
    .line 17104921
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->enableStreamInfoSlardar:Z
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getEnableStreamInfoSlardar$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_47

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSwitchResolutionResult()Landroidx/lifecycle/MutableLiveData;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$2;

    .line 17104960
    .line 17104961
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$2;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onRelease(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onRelease(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStallEnd()V
[MOD-CHANGED]
.method public onStallEnd()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStallEnd(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallEnd()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStallEnd(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStallStart()V
[MOD-CHANGED]
.method public onStallStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStallStart(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStallStart(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
[MOD-CHANGED]
.method public onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onVideoRenderStall()V
[MOD-CHANGED]
.method public onVideoRenderStall()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onVideoRenderStall(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoRenderStall()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onVideoRenderStall(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


