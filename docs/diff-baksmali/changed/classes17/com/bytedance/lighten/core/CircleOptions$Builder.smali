## classes17/com/bytedance/lighten/core/CircleOptions$Builder.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;->BITMAP_ONLY:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

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
    sget-object v0, Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;->BITMAP_ONLY:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 65542
    .line 65543
    return-void
.end method


.method public border(IF)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public border(IF)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderColor:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderWidth:F

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public border(IF)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderColor:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderWidth:F

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public borderColor(I)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public borderColor(I)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public borderColor(I)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public borderWidth(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public borderWidth(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderWidth:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public borderWidth(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderWidth:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/lighten/core/CircleOptions;
[MOD-CHANGED]
.method public build()Lcom/bytedance/lighten/core/CircleOptions;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lighten/core/CircleOptions;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/lighten/core/CircleOptions;-><init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;Lcom/bytedance/lighten/core/CircleOptions$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/lighten/core/CircleOptions;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lighten/core/CircleOptions;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/lighten/core/CircleOptions;-><init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;Lcom/bytedance/lighten/core/CircleOptions$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public cornersRadiiOptions(Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public cornersRadiiOptions(Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mCornersRadiiOptions:Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cornersRadiiOptions(Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mCornersRadiiOptions:Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public cornersRadius(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public cornersRadius(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mCornersRadius:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cornersRadius(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mCornersRadius:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public overlayColor(I)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public overlayColor(I)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mOverlayColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public overlayColor(I)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mOverlayColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public padding(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public padding(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mPadding:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public padding(F)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mPadding:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public roundAsCircle(Z)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public roundAsCircle(Z)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundAsCircle:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public roundAsCircle(Z)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundAsCircle:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public roundingMethod(Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;)Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public roundingMethod(Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public roundingMethod(Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;)Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 16777217
    .line 16777218
    return-object p0
.end method


