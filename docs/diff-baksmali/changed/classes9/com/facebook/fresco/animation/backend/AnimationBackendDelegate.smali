## classes9/com/facebook/fresco/animation/backend/AnimationBackendDelegate.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 16908294
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/imageformat/ImageFormat;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/imageformat/ImageFormat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 33751046
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33751048
    iput-object p2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/imageformat/ImageFormat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 33751049
    .line 33751050
    return-void
.end method


.method private applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
[MOD-CHANGED]
.method private applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mBounds:Landroid/graphics/Rect;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 16973831
    :cond_7
    iget v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 16973833
    if-ltz v0, :cond_12

    .line 16973835
    const/16 v1, 0xff

    .line 16973837
    if-gt v0, v1, :cond_12

    .line 16973839
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mBounds:Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 16973832
    .line 16973833
    if-ltz v0, :cond_12

    .line 16973834
    .line 16973835
    const/16 v1, 0xff

    .line 16973836
    .line 16973837
    if-gt v0, v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
[MOD-CHANGED]
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50462722
    if-eqz v0, :cond_e

    .line 50462724
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 50462729
    move-result p1

    .line 50462730
    if-eqz p1, :cond_e

    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_e

    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    if-eqz p1, :cond_e

    .line 50462731
    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return p1
.end method


.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
[MOD-CHANGED]
.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameCount()I
[MOD-CHANGED]
.method public getFrameCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getFrameDurationMs(I)I
[MOD-CHANGED]
.method public getFrameDurationMs(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public getFrameDurationMs(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method


.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getLoopCount()I
[MOD-CHANGED]
.method public getLoopCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoopCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getSizeInBytes()I
[MOD-CHANGED]
.method public getSizeInBytes()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getSizeInBytes()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getSizeInBytes()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getSizeInBytes()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public hasCacheFrame(I)Z
[MOD-CHANGED]
.method public hasCacheFrame(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->hasCacheFrame(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public hasCacheFrame(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->hasCacheFrame(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public isAnimatedHeifIndividualCacheEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
[MOD-CHANGED]
.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mBounds:Landroid/graphics/Rect;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mBounds:Landroid/graphics/Rect;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 16908296
    .line 16908297
    return-void
.end method


