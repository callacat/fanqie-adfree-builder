## classes17/com/bytedance/lighten/core/CircleOptions.smali
# added=0 removed=0 changed=11

.method private constructor <init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundAsCircle:Z

    .line 17039365
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mRoundAsCircle:Z

    .line 17039367
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderWidth:F

    .line 17039369
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mBorderWidth:F

    .line 17039371
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderColor:I

    .line 17039373
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mBorderColor:I

    .line 17039375
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mOverlayColor:I

    .line 17039377
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mOverlayColor:I

    .line 17039379
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mCornersRadius:F

    .line 17039381
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mCornersRadius:F

    .line 17039383
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mPadding:F

    .line 17039385
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mPadding:F

    .line 17039387
    iget-object v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mCornersRadiiOptions:Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mCornersRadiiOptions:Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/lighten/core/CircleOptions;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundAsCircle:Z

    .line 17039364
    .line 17039365
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mRoundAsCircle:Z

    .line 17039366
    .line 17039367
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderWidth:F

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mBorderWidth:F

    .line 17039370
    .line 17039371
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mBorderColor:I

    .line 17039372
    .line 17039373
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mBorderColor:I

    .line 17039374
    .line 17039375
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mOverlayColor:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mOverlayColor:I

    .line 17039378
    .line 17039379
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mCornersRadius:F

    .line 17039380
    .line 17039381
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mCornersRadius:F

    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mPadding:F

    .line 17039384
    .line 17039385
    iput v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mPadding:F

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mCornersRadiiOptions:Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mCornersRadiiOptions:Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/lighten/core/CircleOptions$Builder;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/lighten/core/CircleOptions;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;Lcom/bytedance/lighten/core/CircleOptions$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;Lcom/bytedance/lighten/core/CircleOptions$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/core/CircleOptions;-><init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;Lcom/bytedance/lighten/core/CircleOptions$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/core/CircleOptions;-><init>(Lcom/bytedance/lighten/core/CircleOptions$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static newBuilder()Lcom/bytedance/lighten/core/CircleOptions$Builder;
[MOD-CHANGED]
.method public static newBuilder()Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lighten/core/CircleOptions$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/lighten/core/CircleOptions$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder()Lcom/bytedance/lighten/core/CircleOptions$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lighten/core/CircleOptions$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/lighten/core/CircleOptions$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBorderColor()I
[MOD-CHANGED]
.method public getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mBorderColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mBorderColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getBorderWidth()F
[MOD-CHANGED]
.method public getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mBorderWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mBorderWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;
[MOD-CHANGED]
.method public getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mCornersRadiiOptions:Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mCornersRadiiOptions:Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCornersRadius()F
[MOD-CHANGED]
.method public getCornersRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mCornersRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCornersRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mCornersRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public getOverlayColor()I
[MOD-CHANGED]
.method public getOverlayColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mOverlayColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOverlayColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mOverlayColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getPadding()F
[MOD-CHANGED]
.method public getPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mPadding:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mPadding:F

    .line 1
    .line 2
    return v0
.end method


.method public getRoundingMethod()Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;
[MOD-CHANGED]
.method public getRoundingMethod()Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoundingMethod()Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mRoundingMethod:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 1
    .line 2
    return-object v0
.end method


.method public isRoundAsCircle()Z
[MOD-CHANGED]
.method public isRoundAsCircle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mRoundAsCircle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRoundAsCircle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/CircleOptions;->mRoundAsCircle:Z

    .line 1
    .line 2
    return v0
.end method


