## classes15/com/bytedance/android/livesdk/player/model/LiveStreamSdkParams.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->enableSixDofLite:I

    .line 196614
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->sixDoFLiteStreamLayout:I

    .line 196616
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->useNewLivePlayer:I

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->resolution:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->suggestFormat:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->enableSixDofLite:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->sixDoFLiteStreamLayout:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->useNewLivePlayer:I

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->resolution:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->suggestFormat:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final getEnableSixDofLite()I
[MOD-CHANGED]
.method public final getEnableSixDofLite()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->enableSixDofLite:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSixDofLite()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->enableSixDofLite:I

    .line 1
    .line 2
    return v0
.end method


.method public final getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSixDoFLiteStreamLayout()I
[MOD-CHANGED]
.method public final getSixDoFLiteStreamLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->sixDoFLiteStreamLayout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSixDoFLiteStreamLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->sixDoFLiteStreamLayout:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSuggestFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSuggestFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->suggestFormat:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSuggestFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->suggestFormat:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseNewLivePlayer()I
[MOD-CHANGED]
.method public final getUseNewLivePlayer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->useNewLivePlayer:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseNewLivePlayer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->useNewLivePlayer:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVrInfo()Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;
[MOD-CHANGED]
.method public final getVrInfo()Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->vrInfo:Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVrInfo()Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->vrInfo:Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;

    .line 1
    .line 2
    return-object v0
.end method


