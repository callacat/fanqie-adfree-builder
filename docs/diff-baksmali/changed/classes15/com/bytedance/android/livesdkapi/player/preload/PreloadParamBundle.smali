## classes15/com/bytedance/android/livesdkapi/player/preload/PreloadParamBundle.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->streamInfoJson:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->streamInfoJson:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;
[MOD-CHANGED]
.method public final getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioAddr()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAudioAddr()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->audioAddr:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioAddr()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->audioAddr:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableSetAudioAddrAfterPlay()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableSetAudioAddrAfterPlay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enableSetAudioAddrAfterPlay:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSetAudioAddrAfterPlay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enableSetAudioAddrAfterPlay:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableTextureRender()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getEnableTextureRender()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enableTextureRender:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTextureRender()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enableTextureRender:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterLiveSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterLiveSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enterLiveSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterLiveSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enterLiveSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enterType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enterType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInBackground()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getInBackground()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->inBackground:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInBackground()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->inBackground:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenSei()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getOpenSei()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->openSei:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenSei()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->openSei:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamInfoJson()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStreamInfoJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->streamInfoJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamInfoJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->streamInfoJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTriggerType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTriggerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->triggerType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTriggerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->triggerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isMatchRoom()Z
[MOD-CHANGED]
.method public final isMatchRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->isMatchRoom:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMatchRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->isMatchRoom:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAdaptiveGradingRequest(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V
[MOD-CHANGED]
.method public final setAdaptiveGradingRequest(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdaptiveGradingRequest(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudioAddr(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setAudioAddr(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->audioAddr:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioAddr(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->audioAddr:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSetAudioAddrAfterPlay(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableSetAudioAddrAfterPlay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enableSetAudioAddrAfterPlay:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSetAudioAddrAfterPlay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enableSetAudioAddrAfterPlay:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTextureRender(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setEnableTextureRender(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enableTextureRender:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTextureRender(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enableTextureRender:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnterLiveSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterLiveSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enterLiveSource:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterLiveSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enterLiveSource:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnterType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enterType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->enterType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInBackground(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setInBackground(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->inBackground:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInBackground(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->inBackground:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMatchRoom(Z)V
[MOD-CHANGED]
.method public final setMatchRoom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->isMatchRoom:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMatchRoom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->isMatchRoom:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenSei(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setOpenSei(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->openSei:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenSei(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->openSei:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->resolution:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->resolution:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamInfoJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStreamInfoJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->streamInfoJson:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamInfoJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->streamInfoJson:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTriggerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTriggerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->triggerType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTriggerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/preload/PreloadParamBundle;->triggerType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


