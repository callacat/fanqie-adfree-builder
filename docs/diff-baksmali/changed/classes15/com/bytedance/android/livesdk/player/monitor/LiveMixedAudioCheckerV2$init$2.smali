## classes15/com/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2.smali
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
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16908297
    const/4 v2, 0x2

    .line 16908298
    const/4 v3, 0x0

    .line 16908299
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayerCreate(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/monitor/LiveMixedAudioCheckerV2$init$2$onPlayerCreate$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v2, 0x2

    .line 16908298
    const/4 v3, 0x0

    .line 16908299
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
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


