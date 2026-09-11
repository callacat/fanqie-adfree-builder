## classes15/com/bytedance/android/livesdk/player/model/LiveStreamVrInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->fov:I

    .line 131078
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->dof:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->fov:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->dof:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final getContentType()I
[MOD-CHANGED]
.method public final getContentType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->contentType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->contentType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDof()I
[MOD-CHANGED]
.method public final getDof()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->dof:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDof()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->dof:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFov()I
[MOD-CHANGED]
.method public final getFov()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->fov:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFov()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->fov:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScopicType()I
[MOD-CHANGED]
.method public final getScopicType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->scopicType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScopicType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/LiveStreamVrInfo;->scopicType:I

    .line 1
    .line 2
    return v0
.end method


