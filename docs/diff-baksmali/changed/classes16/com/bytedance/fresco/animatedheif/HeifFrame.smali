## classes16/com/bytedance/fresco/animatedheif/HeifFrame.smali
# added=0 removed=0 changed=11

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mNativeContext:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mNativeContext:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(JZ)V
[MOD-CHANGED]
.method public constructor <init>(JZ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p1, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mNativeContext:J

    .line 33685509
    iput-boolean p3, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mIsSeekDecode:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mNativeContext:J

    .line 33685508
    .line 33685509
    iput-boolean p3, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mIsSeekDecode:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeIsBlendWithPreviousFrame()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeIsBlendWithPreviousFrame()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeShouldDisposeToBackgroundColor()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeShouldDisposeToBackgroundColor()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeDispose()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeDispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDurationMs()I
[MOD-CHANGED]
.method public final getDurationMs()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetDurationMs()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDurationMs()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetDurationMs()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetWidth()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetWidth()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getXOffset()I
[MOD-CHANGED]
.method public final getXOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetXOffset()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getXOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetXOffset()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getYOffset()I
[MOD-CHANGED]
.method public final getYOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetYOffset()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getYOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetYOffset()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final renderFrame(IILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final renderFrame(IILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mIsSeekDecode:Z

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeRenderFrameNew(IILandroid/graphics/Bitmap;)V

    .line 50462727
    goto :goto_e

    .line 50462728
    :cond_8
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50462730
    const/4 v0, 0x0

    .line 50462731
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeRenderFrame(ZIILandroid/graphics/Bitmap;)V

    .line 50462734
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final renderFrame(IILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mIsSeekDecode:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeRenderFrameNew(IILandroid/graphics/Bitmap;)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_e

    .line 50462728
    :cond_8
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50462729
    .line 50462730
    const/4 v0, 0x0

    .line 50462731
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeRenderFrame(ZIILandroid/graphics/Bitmap;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :goto_e
    return-void
.end method


