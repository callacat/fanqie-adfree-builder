## classes16/com/bytedance/ies/android/base/runtime/depend/PointModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(DD)V
[MOD-CHANGED]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getPx()D
[MOD-CHANGED]
.method public final getPx()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPx()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPy()D
[MOD-CHANGED]
.method public final getPy()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPy()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    .line 1
    .line 2
    return-wide v0
.end method


