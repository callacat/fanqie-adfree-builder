## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->hasShown:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->hasShown:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicHeight()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicHeight()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicWidth()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicWidth()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
[MOD-CHANGED]
.method public setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->imageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/InsetDrawable;->setVisible(ZZ)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/InsetDrawable;->setVisible(ZZ)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


