## classes15/com/bytedance/android/livesdkapi/model/DisplayRatio.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->scaleWidth:I

    .line 33619973
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->scaleHeight:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->scaleWidth:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->scaleHeight:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getScaleHeight()I
[MOD-CHANGED]
.method public final getScaleHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->scaleHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScaleHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->scaleHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScaleWidth()I
[MOD-CHANGED]
.method public final getScaleWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->scaleWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScaleWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->scaleWidth:I

    .line 1
    .line 2
    return v0
.end method


