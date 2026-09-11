## classes15/com/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FIFI)V
[MOD-CHANGED]
.method public constructor <init>(FIFI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->upRatio:F

    .line 67239941
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->upBuffer:I

    .line 67239943
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->downRatio:F

    .line 67239945
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->downBuffer:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FIFI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->upRatio:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->upBuffer:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->downRatio:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->downBuffer:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getDownBuffer()I
[MOD-CHANGED]
.method public final getDownBuffer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->downBuffer:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDownBuffer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->downBuffer:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDownRatio()F
[MOD-CHANGED]
.method public final getDownRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->downRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDownRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->downRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public final getUpBuffer()I
[MOD-CHANGED]
.method public final getUpBuffer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->upBuffer:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpBuffer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->upBuffer:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUpRatio()F
[MOD-CHANGED]
.method public final getUpRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->upRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;->upRatio:F

    .line 1
    .line 2
    return v0
.end method


