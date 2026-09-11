## classes15/com/bytedance/android/livesdkapi/view/RenderViewWrapper.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Landroid/view/TextureView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/TextureView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/TextureView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
[MOD-CHANGED]
.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
[MOD-CHANGED]
.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
[MOD-CHANGED]
.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMeasuredSize()Landroid/util/Pair;
[MOD-CHANGED]
.method public getMeasuredSize()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getMeasuredSize()Landroid/util/Pair;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMeasuredSize()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getMeasuredSize()Landroid/util/Pair;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getParent()Landroid/view/ViewParent;
[MOD-CHANGED]
.method public getParent()Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParent()Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getScaleType()I
[MOD-CHANGED]
.method public getScaleType()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getScaleType()I

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleType()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->getScaleType()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public getSelfView()Landroid/view/View;
[MOD-CHANGED]
.method public getSelfView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelfView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
[MOD-CHANGED]
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVisibility()I
[MOD-CHANGED]
.method public getVisibility()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getVisibility()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isLayoutVideoSizeValid()Z
[MOD-CHANGED]
.method public isLayoutVideoSizeValid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->isLayoutVideoSizeValid()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isLayoutVideoSizeValid()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->isLayoutVideoSizeValid()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method


.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
[MOD-CHANGED]
.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
[MOD-CHANGED]
.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->reset()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->reset()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public setCurrentLandscape(Z)V
[MOD-CHANGED]
.method public setCurrentLandscape(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setCurrentLandscape(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentLandscape(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setCurrentLandscape(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
[MOD-CHANGED]
.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScaleType(I)V
[MOD-CHANGED]
.method public setScaleType(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setScaleType(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleType(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setScaleType(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
[MOD-CHANGED]
.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
[MOD-CHANGED]
.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoSize(II)V
[MOD-CHANGED]
.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 33685506
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33685508
    if-eqz v1, :cond_b

    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVideoSize(II)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 33685505
    .line 33685506
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33685507
    .line 33685508
    if-eqz v1, :cond_b

    .line 33685509
    .line 33685510
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVideoSize(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVrMode(Z)V
[MOD-CHANGED]
.method public setVrMode(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVrMode(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrMode(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVrMode(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setVrStyle(I)V
[MOD-CHANGED]
.method public setVrStyle(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVrStyle(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrStyle(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setVrStyle(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


