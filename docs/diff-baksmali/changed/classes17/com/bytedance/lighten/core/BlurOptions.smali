## classes17/com/bytedance/lighten/core/BlurOptions.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/lighten/core/BlurOptions;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/lighten/core/BlurOptions;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/core/BlurOptions;-><init>(II)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/core/BlurOptions;-><init>(II)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751042
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lighten/core/BlurOptions;-><init>(IIF)V

    .line 33751045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lighten/core/BlurOptions;-><init>(IIF)V

    .line 33751043
    .line 33751044
    .line 33751045
    return-void
.end method


.method public constructor <init>(IIF)V
[MOD-CHANGED]
.method public constructor <init>(IIF)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/lighten/core/BlurOptions;-><init>(IIFI)V

    .line 50593796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIF)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/lighten/core/BlurOptions;-><init>(IIFI)V

    .line 50593794
    .line 50593795
    .line 50593796
    return-void
.end method


.method public constructor <init>(IIFI)V
[MOD-CHANGED]
.method public constructor <init>(IIFI)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput p1, p0, Lcom/bytedance/lighten/core/BlurOptions;->mBlurRadius:I

    .line 67436549
    iput p2, p0, Lcom/bytedance/lighten/core/BlurOptions;->mIterations:I

    .line 67436551
    iput p3, p0, Lcom/bytedance/lighten/core/BlurOptions;->mEqualScale:F

    .line 67436553
    iput p4, p0, Lcom/bytedance/lighten/core/BlurOptions;->mScaleRatio:I

    .line 67436555
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFI)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput p1, p0, Lcom/bytedance/lighten/core/BlurOptions;->mBlurRadius:I

    .line 67436548
    .line 67436549
    iput p2, p0, Lcom/bytedance/lighten/core/BlurOptions;->mIterations:I

    .line 67436550
    .line 67436551
    iput p3, p0, Lcom/bytedance/lighten/core/BlurOptions;->mEqualScale:F

    .line 67436552
    .line 67436553
    iput p4, p0, Lcom/bytedance/lighten/core/BlurOptions;->mScaleRatio:I

    .line 67436554
    .line 67436555
    return-void
.end method


.method public getBlurRadius()I
[MOD-CHANGED]
.method public getBlurRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/BlurOptions;->mBlurRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBlurRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/BlurOptions;->mBlurRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public getEqualScale()F
[MOD-CHANGED]
.method public getEqualScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/BlurOptions;->mEqualScale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEqualScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/BlurOptions;->mEqualScale:F

    .line 1
    .line 2
    return v0
.end method


.method public getIterations()I
[MOD-CHANGED]
.method public getIterations()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/BlurOptions;->mIterations:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIterations()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/BlurOptions;->mIterations:I

    .line 1
    .line 2
    return v0
.end method


.method public getScaleRatio()I
[MOD-CHANGED]
.method public getScaleRatio()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/BlurOptions;->mScaleRatio:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleRatio()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/BlurOptions;->mScaleRatio:I

    .line 1
    .line 2
    return v0
.end method


