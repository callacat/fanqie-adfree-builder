## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1.smali
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;

    .line 16973842
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16973845
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayerCreate(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;

    .line 16973841
    .line 16973842
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16973846
    .line 16973847
    .line 16973848
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


