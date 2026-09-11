## classes9/com/facebook/imagepipeline/common/ImageDecodeOptionsBuilder.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x64

    .line 196613
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 196615
    sget v0, Lza7/b;->c:I

    .line 196617
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 196619
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196621
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 196626
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
    const/16 v0, 0x64

    .line 196612
    .line 196613
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 196614
    .line 196615
    sget v0, Lza7/b;->c:I

    .line 196616
    .line 196617
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 196618
    .line 196619
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
[MOD-CHANGED]
.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
[MOD-CHANGED]
.method public getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDecodeAllFrames()Z
[MOD-CHANGED]
.method public getDecodeAllFrames()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDecodeAllFrames()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 1
    .line 2
    return v0
.end method


.method public getDecodeContext()Ljava/lang/Object;
[MOD-CHANGED]
.method public getDecodeContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDecodeContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDecodePreviewFrame()Z
[MOD-CHANGED]
.method public getDecodePreviewFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDecodePreviewFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 1
    .line 2
    return v0
.end method


.method public getForceStaticImage()Z
[MOD-CHANGED]
.method public getForceStaticImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getForceStaticImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 1
    .line 2
    return v0
.end method


.method public getMinDecodeIntervalMs()I
[MOD-CHANGED]
.method public getMinDecodeIntervalMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinDecodeIntervalMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreDecodeFrameCount()I
[MOD-CHANGED]
.method public getPreDecodeFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreDecodeFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getRegionToDecode()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getRegionToDecode()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegionToDecode()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransformToSRGB()Z
[MOD-CHANGED]
.method public getTransformToSRGB()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTransformToSRGB()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    .line 1
    .line 2
    return v0
.end method


.method public getUseLastFrameForPreview()Z
[MOD-CHANGED]
.method public getUseLastFrameForPreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseLastFrameForPreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAnimatedHeifIndividualCacheEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForceUseARGB8888()Z
[MOD-CHANGED]
.method public isForceUseARGB8888()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceUseARGB8888()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptSrWhenHeicDecode()Z
[MOD-CHANGED]
.method public isOptSrWhenHeicDecode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mOptSrWhenHeicDecode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptSrWhenHeicDecode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mOptSrWhenHeicDecode:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSelectBitmapConfig()Z
[MOD-CHANGED]
.method public isSelectBitmapConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSelectBitmapConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseSmartCrop()Z
[MOD-CHANGED]
.method public isUseSmartCrop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseSmartCrop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAnimatedHeifIndividualCacheEnabled(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setAnimatedHeifIndividualCacheEnabled(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAnimatedHeifIndividualCacheEnabled(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDecodeContext(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setDecodeContext(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDecodeContext(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setForceUseARGB8888(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setForceUseARGB8888(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setForceUseARGB8888(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    .prologue
    .line 17104896
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 17104898
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 17104900
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 17104902
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 17104904
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    .line 17104906
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 17104908
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 17104910
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 17104912
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 17104914
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 17104916
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 17104918
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 17104920
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17104922
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17104924
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceUseARGB8888:Z

    .line 17104926
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 17104928
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17104930
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17104932
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 17104934
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    .line 17104936
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17104938
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    .line 17104940
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 17104942
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    .line 17104944
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 17104946
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    .line 17104948
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17104950
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 17104952
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17104954
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17104956
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 17104958
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mOptSrWhenHeicDecode:Z

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    .prologue
    .line 17104896
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 17104897
    .line 17104898
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 17104899
    .line 17104900
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 17104901
    .line 17104902
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 17104903
    .line 17104904
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    .line 17104905
    .line 17104906
    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 17104907
    .line 17104908
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 17104909
    .line 17104910
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 17104911
    .line 17104912
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 17104913
    .line 17104914
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 17104915
    .line 17104916
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 17104917
    .line 17104918
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17104923
    .line 17104924
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceUseARGB8888:Z

    .line 17104925
    .line 17104926
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17104931
    .line 17104932
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 17104933
    .line 17104934
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    .line 17104935
    .line 17104936
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 17104941
    .line 17104942
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    .line 17104943
    .line 17104944
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 17104945
    .line 17104946
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 17104949
    .line 17104950
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 17104951
    .line 17104952
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17104953
    .line 17104954
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17104955
    .line 17104956
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->optSrWhenHeicDecode:Z

    .line 17104957
    .line 17104958
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mOptSrWhenHeicDecode:Z

    .line 17104959
    .line 17104960
    return-object p0
.end method


.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOptSrWhenHeicDecode(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setOptSrWhenHeicDecode(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mOptSrWhenHeicDecode:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOptSrWhenHeicDecode(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mOptSrWhenHeicDecode:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTransformToSRGB(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setTransformToSRGB(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTransformToSRGB(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mTransformToSRGB:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUseSmartCrop(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
[MOD-CHANGED]
.method public setUseSmartCrop(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseSmartCrop(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


