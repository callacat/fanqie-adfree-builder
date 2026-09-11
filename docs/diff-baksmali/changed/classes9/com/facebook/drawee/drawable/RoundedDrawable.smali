## classes9/com/facebook/drawee/drawable/RoundedDrawable.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104899
    new-instance v0, Landroid/graphics/Path;

    .line 17104901
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 17104912
    new-instance v2, Landroid/graphics/Path;

    .line 17104914
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17104917
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 17104919
    const/16 v2, 0x8

    .line 17104921
    new-array v3, v2, [F

    .line 17104923
    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 17104925
    new-array v2, v2, [F

    .line 17104927
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    .line 17104929
    new-instance v2, Landroid/graphics/RectF;

    .line 17104931
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104934
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 17104936
    new-instance v2, Landroid/graphics/RectF;

    .line 17104938
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104941
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    .line 17104943
    new-instance v2, Landroid/graphics/RectF;

    .line 17104945
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104948
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 17104950
    new-instance v2, Landroid/graphics/RectF;

    .line 17104952
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104955
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 17104957
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104959
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104962
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 17104964
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104966
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104969
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 17104971
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104973
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104976
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 17104978
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104980
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104983
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    .line 17104985
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104987
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104990
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 17104992
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104994
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104997
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 17104999
    const/4 v2, 0x0

    .line 17105000
    iput v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 17105002
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 17105004
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 17105006
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroid/graphics/Path;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 17104911
    .line 17104912
    new-instance v2, Landroid/graphics/Path;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 17104918
    .line 17104919
    const/16 v2, 0x8

    .line 17104920
    .line 17104921
    new-array v3, v2, [F

    .line 17104922
    .line 17104923
    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 17104924
    .line 17104925
    new-array v2, v2, [F

    .line 17104926
    .line 17104927
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    .line 17104928
    .line 17104929
    new-instance v2, Landroid/graphics/RectF;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 17104935
    .line 17104936
    new-instance v2, Landroid/graphics/RectF;

    .line 17104937
    .line 17104938
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    .line 17104942
    .line 17104943
    new-instance v2, Landroid/graphics/RectF;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 17104949
    .line 17104950
    new-instance v2, Landroid/graphics/RectF;

    .line 17104951
    .line 17104952
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 17104956
    .line 17104957
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 17104963
    .line 17104964
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104965
    .line 17104966
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 17104970
    .line 17104971
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104972
    .line 17104973
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 17104977
    .line 17104978
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104979
    .line 17104980
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    .line 17104984
    .line 17104985
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104986
    .line 17104987
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 17104991
    .line 17104992
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104993
    .line 17104994
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 17104998
    .line 17104999
    const/4 v2, 0x0

    .line 17105000
    iput v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 17105001
    .line 17105002
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 17105003
    .line 17105004
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 17105005
    .line 17105006
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 17105007
    .line 17105008
    return-void
.end method


.method public clearColorFilter()V
[MOD-CHANGED]
.method public clearColorFilter()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearColorFilter()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    const-string v0, "RoundedDrawable#draw"

    .line 16973832
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973840
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "RoundedDrawable#draw"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public getAlpha()I
[MOD-CHANGED]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getBorderColor()I
[MOD-CHANGED]
.method public getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

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
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public getColorFilter()Landroid/graphics/ColorFilter;
[MOD-CHANGED]
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPadding()F
[MOD-CHANGED]
.method public getPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 1
    .line 2
    return v0
.end method


.method public getRadii()[F
[MOD-CHANGED]
.method public getRadii()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRadii()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public getScaleDownInsideBorders()Z
[MOD-CHANGED]
.method public getScaleDownInsideBorders()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleDownInsideBorders()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCircle()Z
[MOD-CHANGED]
.method public isCircle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCircle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 1
    .line 2
    return v0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBorder(IF)V
[MOD-CHANGED]
.method public setBorder(IF)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 33751042
    if-ne v0, p1, :cond_a

    .line 33751044
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 33751046
    cmpl-float v0, v0, p2

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    :cond_a
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 33751052
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 33751057
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorder(IF)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 33751041
    .line 33751042
    if-ne v0, p1, :cond_a

    .line 33751043
    .line 33751044
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 33751045
    .line 33751046
    cmpl-float v0, v0, p2

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    :cond_a
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 33751051
    .line 33751052
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public setCircle(Z)V
[MOD-CHANGED]
.method public setCircle(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setCircle(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public setPadding(F)V
[MOD-CHANGED]
.method public setPadding(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 16908290
    cmpl-float v0, v0, p1

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 16908299
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setPadding(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 16908289
    .line 16908290
    cmpl-float v0, v0, p1

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setRadii([F)V
[MOD-CHANGED]
.method public setRadii([F)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-nez p1, :cond_d

    .line 17039365
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 17039367
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 17039370
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 17039372
    goto :goto_35

    .line 17039373
    :cond_d
    array-length v3, p1

    .line 17039374
    const/16 v4, 0x8

    .line 17039376
    if-ne v3, v4, :cond_14

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    const-string v5, "radii should have exactly 8 values"

    .line 17039383
    invoke-static {v3, v5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039386
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 17039388
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039391
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-ge v3, v4, :cond_35

    .line 17039396
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 17039398
    aget v6, p1, v3

    .line 17039400
    cmpl-float v6, v6, v0

    .line 17039402
    if-lez v6, :cond_2e

    .line 17039404
    const/4 v6, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v6, 0x0

    .line 17039407
    :goto_2f
    or-int/2addr v5, v6

    .line 17039408
    iput-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 17039410
    add-int/lit8 v3, v3, 0x1

    .line 17039412
    goto :goto_22

    .line 17039413
    :cond_35
    :goto_35
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 17039415
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadii([F)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-nez p1, :cond_d

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 17039371
    .line 17039372
    goto :goto_35

    .line 17039373
    :cond_d
    array-length v3, p1

    .line 17039374
    const/16 v4, 0x8

    .line 17039375
    .line 17039376
    if-ne v3, v4, :cond_14

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    const-string v5, "radii should have exactly 8 values"

    .line 17039382
    .line 17039383
    invoke-static {v3, v5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 17039387
    .line 17039388
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-ge v3, v4, :cond_35

    .line 17039395
    .line 17039396
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 17039397
    .line 17039398
    aget v6, p1, v3

    .line 17039399
    .line 17039400
    cmpl-float v6, v6, v0

    .line 17039401
    .line 17039402
    if-lez v6, :cond_2e

    .line 17039403
    .line 17039404
    const/4 v6, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v6, 0x0

    .line 17039407
    :goto_2f
    or-int/2addr v5, v6

    .line 17039408
    iput-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 17039409
    .line 17039410
    add-int/lit8 v3, v3, 0x1

    .line 17039411
    .line 17039412
    goto :goto_22

    .line 17039413
    :cond_35
    :goto_35
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 17039414
    .line 17039415
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public setRadius(F)V
[MOD-CHANGED]
.method public setRadius(F)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x1

    .line 16973827
    cmpl-float v0, p1, v0

    .line 16973829
    if-ltz v0, :cond_9

    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16973837
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 16973839
    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 16973847
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 16973849
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(F)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x1

    .line 16973827
    cmpl-float v0, p1, v0

    .line 16973828
    .line 16973829
    if-ltz v0, :cond_9

    .line 16973830
    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 16973838
    .line 16973839
    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16973840
    .line 16973841
    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    :cond_15
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 16973846
    .line 16973847
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public setScaleDownInsideBorders(Z)V
[MOD-CHANGED]
.method public setScaleDownInsideBorders(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleDownInsideBorders(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
[MOD-CHANGED]
.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldRound()Z
[MOD-CHANGED]
.method public shouldRound()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 196618
    const/4 v1, 0x0

    .line 196619
    cmpl-float v0, v0, v1

    .line 196621
    if-lez v0, :cond_10

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldRound()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRadiiNonZero:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    cmpl-float v0, v0, v1

    .line 196620
    .line 196621
    if-lez v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    return v0
.end method


.method public updatePath()V
[MOD-CHANGED]
.method public updatePath()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 393218
    if-eqz v0, :cond_ef

    .line 393220
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393222
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393225
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393227
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393229
    const/high16 v2, 0x40000000    # 2.0f

    .line 393231
    div-float v3, v1, v2

    .line 393233
    div-float/2addr v1, v2

    .line 393234
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 393237
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_3f

    .line 393242
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393244
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 393247
    move-result v0

    .line 393248
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393250
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 393253
    move-result v3

    .line 393254
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 393257
    move-result v0

    .line 393258
    div-float/2addr v0, v2

    .line 393259
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393261
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393263
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 393266
    move-result v4

    .line 393267
    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393269
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 393272
    move-result v5

    .line 393273
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393275
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393278
    goto :goto_5e

    .line 393279
    :cond_3f
    const/4 v0, 0x0

    .line 393280
    :goto_40
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    .line 393282
    array-length v4, v3

    .line 393283
    if-ge v0, v4, :cond_55

    .line 393285
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 393287
    aget v4, v4, v0

    .line 393289
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 393291
    add-float/2addr v4, v5

    .line 393292
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393294
    div-float/2addr v5, v2

    .line 393295
    sub-float/2addr v4, v5

    .line 393296
    aput v4, v3, v0

    .line 393298
    add-int/lit8 v0, v0, 0x1

    .line 393300
    goto :goto_40

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393303
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393305
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393307
    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393310
    :goto_5e
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393312
    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393314
    neg-float v4, v3

    .line 393315
    div-float/2addr v4, v2

    .line 393316
    neg-float v3, v3

    .line 393317
    div-float/2addr v3, v2

    .line 393318
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 393321
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393323
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393326
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 393328
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 393330
    if-eqz v3, :cond_77

    .line 393332
    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v3, 0x0

    .line 393336
    :goto_78
    add-float/2addr v0, v3

    .line 393337
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393339
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 393342
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 393344
    if-eqz v3, :cond_a7

    .line 393346
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393348
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393350
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 393353
    move-result v4

    .line 393354
    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393356
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 393359
    move-result v5

    .line 393360
    iget-object v6, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393362
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 393365
    move-result v6

    .line 393366
    iget-object v7, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393368
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 393371
    move-result v7

    .line 393372
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 393375
    move-result v6

    .line 393376
    div-float/2addr v6, v2

    .line 393377
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393379
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393382
    goto :goto_e0

    .line 393383
    :cond_a7
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 393385
    if-eqz v2, :cond_d5

    .line 393387
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    .line 393389
    if-nez v2, :cond_b5

    .line 393391
    const/16 v2, 0x8

    .line 393393
    new-array v2, v2, [F

    .line 393395
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    .line 393397
    :cond_b5
    const/4 v2, 0x0

    .line 393398
    :goto_b6
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    .line 393400
    array-length v3, v3

    .line 393401
    if-ge v2, v3, :cond_c9

    .line 393403
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    .line 393405
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 393407
    aget v4, v4, v2

    .line 393409
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393411
    sub-float/2addr v4, v5

    .line 393412
    aput v4, v3, v2

    .line 393414
    add-int/lit8 v2, v2, 0x1

    .line 393416
    goto :goto_b6

    .line 393417
    :cond_c9
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393419
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393421
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    .line 393423
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393425
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393428
    goto :goto_e0

    .line 393429
    :cond_d5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393431
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393433
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 393435
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393437
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393440
    :goto_e0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393442
    neg-float v0, v0

    .line 393443
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 393446
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393448
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 393450
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 393453
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 393455
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePath()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_ef

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393226
    .line 393227
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393228
    .line 393229
    const/high16 v2, 0x40000000    # 2.0f

    .line 393230
    .line 393231
    div-float v3, v1, v2

    .line 393232
    .line 393233
    div-float/2addr v1, v2

    .line 393234
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 393235
    .line 393236
    .line 393237
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_3f

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    div-float/2addr v0, v2

    .line 393259
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393260
    .line 393261
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393262
    .line 393263
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393268
    .line 393269
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393274
    .line 393275
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_5e

    .line 393279
    :cond_3f
    const/4 v0, 0x0

    .line 393280
    :goto_40
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    .line 393281
    .line 393282
    array-length v4, v3

    .line 393283
    if-ge v0, v4, :cond_55

    .line 393284
    .line 393285
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 393286
    .line 393287
    aget v4, v4, v0

    .line 393288
    .line 393289
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 393290
    .line 393291
    add-float/2addr v4, v5

    .line 393292
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393293
    .line 393294
    div-float/2addr v5, v2

    .line 393295
    sub-float/2addr v4, v5

    .line 393296
    aput v4, v3, v0

    .line 393297
    .line 393298
    add-int/lit8 v0, v0, 0x1

    .line 393299
    .line 393300
    goto :goto_40

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393302
    .line 393303
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393304
    .line 393305
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393306
    .line 393307
    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393311
    .line 393312
    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393313
    .line 393314
    neg-float v4, v3

    .line 393315
    div-float/2addr v4, v2

    .line 393316
    neg-float v3, v3

    .line 393317
    div-float/2addr v3, v2

    .line 393318
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393324
    .line 393325
    .line 393326
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPadding:F

    .line 393327
    .line 393328
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 393329
    .line 393330
    if-eqz v3, :cond_77

    .line 393331
    .line 393332
    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v3, 0x0

    .line 393336
    :goto_78
    add-float/2addr v0, v3

    .line 393337
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393338
    .line 393339
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 393340
    .line 393341
    .line 393342
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsCircle:Z

    .line 393343
    .line 393344
    if-eqz v3, :cond_a7

    .line 393345
    .line 393346
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393347
    .line 393348
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393349
    .line 393350
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393355
    .line 393356
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 393357
    .line 393358
    .line 393359
    move-result v5

    .line 393360
    iget-object v6, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393361
    .line 393362
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 393363
    .line 393364
    .line 393365
    move-result v6

    .line 393366
    iget-object v7, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393367
    .line 393368
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 393369
    .line 393370
    .line 393371
    move-result v7

    .line 393372
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 393373
    .line 393374
    .line 393375
    move-result v6

    .line 393376
    div-float/2addr v6, v2

    .line 393377
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393378
    .line 393379
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_e0

    .line 393383
    :cond_a7
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 393384
    .line 393385
    if-eqz v2, :cond_d5

    .line 393386
    .line 393387
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    .line 393388
    .line 393389
    if-nez v2, :cond_b5

    .line 393390
    .line 393391
    const/16 v2, 0x8

    .line 393392
    .line 393393
    new-array v2, v2, [F

    .line 393394
    .line 393395
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    .line 393396
    .line 393397
    :cond_b5
    const/4 v2, 0x0

    .line 393398
    :goto_b6
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderRadii:[F

    .line 393399
    .line 393400
    array-length v3, v3

    .line 393401
    if-ge v2, v3, :cond_c9

    .line 393402
    .line 393403
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    .line 393404
    .line 393405
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 393406
    .line 393407
    aget v4, v4, v2

    .line 393408
    .line 393409
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 393410
    .line 393411
    sub-float/2addr v4, v5

    .line 393412
    aput v4, v3, v2

    .line 393413
    .line 393414
    add-int/lit8 v2, v2, 0x1

    .line 393415
    .line 393416
    goto :goto_b6

    .line 393417
    :cond_c9
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393418
    .line 393419
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393420
    .line 393421
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderRadii:[F

    .line 393422
    .line 393423
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393424
    .line 393425
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393426
    .line 393427
    .line 393428
    goto :goto_e0

    .line 393429
    :cond_d5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393430
    .line 393431
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393432
    .line 393433
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mCornerRadii:[F

    .line 393434
    .line 393435
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393436
    .line 393437
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393438
    .line 393439
    .line 393440
    :goto_e0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 393441
    .line 393442
    neg-float v0, v0

    .line 393443
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 393444
    .line 393445
    .line 393446
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 393447
    .line 393448
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 393449
    .line 393450
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 393451
    .line 393452
    .line 393453
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 393454
    .line 393455
    :cond_ef
    return-void
.end method


.method public updateTransform()V
[MOD-CHANGED]
.method public updateTransform()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 458754
    if-eqz v0, :cond_13

    .line 458756
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 458758
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458760
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/j;->getTransform(Landroid/graphics/Matrix;)V

    .line 458763
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 458765
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458767
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/j;->getRootBounds(Landroid/graphics/RectF;)V

    .line 458770
    goto :goto_21

    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458773
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 458776
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458778
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 458785
    :goto_21
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 458787
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 458789
    const/4 v2, 0x0

    .line 458790
    if-eqz v1, :cond_4b

    .line 458792
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 458794
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 458796
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 458799
    move-result-object v3

    .line 458800
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458803
    move-result v3

    .line 458804
    int-to-float v3, v3

    .line 458805
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 458808
    move-result-object v4

    .line 458809
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458812
    move-result v4

    .line 458813
    int-to-float v4, v4

    .line 458814
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458817
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 458819
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    .line 458822
    move-result-object v0

    .line 458823
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 458826
    goto :goto_65

    .line 458827
    :cond_4b
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 458829
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicWidth()I

    .line 458832
    move-result v1

    .line 458833
    int-to-float v1, v1

    .line 458834
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicHeight()I

    .line 458837
    move-result v3

    .line 458838
    int-to-float v3, v3

    .line 458839
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458842
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 458844
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 458846
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458849
    move-result-object v1

    .line 458850
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 458853
    :goto_65
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 458855
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 458857
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 458859
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 458861
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 458864
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 458866
    if-eqz v0, :cond_a5

    .line 458868
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 458870
    if-nez v0, :cond_82

    .line 458872
    new-instance v0, Landroid/graphics/RectF;

    .line 458874
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458876
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 458879
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 458881
    goto :goto_87

    .line 458882
    :cond_82
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458884
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 458887
    :goto_87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 458889
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 458891
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 458894
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458896
    if-nez v0, :cond_99

    .line 458898
    new-instance v0, Landroid/graphics/Matrix;

    .line 458900
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 458903
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458905
    :cond_99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458907
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458909
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 458911
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 458913
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 458916
    goto :goto_ac

    .line 458917
    :cond_a5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458919
    if-eqz v0, :cond_ac

    .line 458921
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 458924
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458926
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    .line 458928
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 458931
    move-result v0

    .line 458932
    const/4 v1, 0x1

    .line 458933
    if-eqz v0, :cond_cd

    .line 458935
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 458937
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 458939
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_cd

    .line 458945
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458947
    if-eqz v0, :cond_11c

    .line 458949
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458951
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 458954
    move-result v0

    .line 458955
    if-nez v0, :cond_11c

    .line 458957
    :cond_cd
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 458959
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458961
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 458963
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 458966
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 458968
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458970
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 458973
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 458975
    if-eqz v0, :cond_e8

    .line 458977
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 458979
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458981
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 458984
    :cond_e8
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 458986
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 458988
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 458991
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    .line 458993
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458995
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 458998
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 459000
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 459002
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 459005
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 459007
    if-eqz v0, :cond_115

    .line 459009
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459011
    if-nez v0, :cond_10f

    .line 459013
    new-instance v0, Landroid/graphics/Matrix;

    .line 459015
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459017
    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 459020
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459022
    goto :goto_11c

    .line 459023
    :cond_10f
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459025
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 459028
    goto :goto_11c

    .line 459029
    :cond_115
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459031
    if-eqz v0, :cond_11c

    .line 459033
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 459036
    :cond_11c
    :goto_11c
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 459038
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    .line 459040
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 459043
    move-result v0

    .line 459044
    if-nez v0, :cond_12f

    .line 459046
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 459048
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    .line 459050
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 459052
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 459055
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTransform()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 458753
    .line 458754
    if-eqz v0, :cond_13

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 458757
    .line 458758
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458759
    .line 458760
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/j;->getTransform(Landroid/graphics/Matrix;)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458766
    .line 458767
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/j;->getRootBounds(Landroid/graphics/RectF;)V

    .line 458768
    .line 458769
    .line 458770
    goto :goto_21

    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 458774
    .line 458775
    .line 458776
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458777
    .line 458778
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 458783
    .line 458784
    .line 458785
    :goto_21
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 458786
    .line 458787
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 458788
    .line 458789
    const/4 v2, 0x0

    .line 458790
    if-eqz v1, :cond_4b

    .line 458791
    .line 458792
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458801
    .line 458802
    .line 458803
    move-result v3

    .line 458804
    int-to-float v3, v3

    .line 458805
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458810
    .line 458811
    .line 458812
    move-result v4

    .line 458813
    int-to-float v4, v4

    .line 458814
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 458818
    .line 458819
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 458824
    .line 458825
    .line 458826
    goto :goto_65

    .line 458827
    :cond_4b
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 458828
    .line 458829
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicWidth()I

    .line 458830
    .line 458831
    .line 458832
    move-result v1

    .line 458833
    int-to-float v1, v1

    .line 458834
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicHeight()I

    .line 458835
    .line 458836
    .line 458837
    move-result v3

    .line 458838
    int-to-float v3, v3

    .line 458839
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458840
    .line 458841
    .line 458842
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 458843
    .line 458844
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 458845
    .line 458846
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 458851
    .line 458852
    .line 458853
    :goto_65
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 458854
    .line 458855
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 458856
    .line 458857
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 458858
    .line 458859
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 458862
    .line 458863
    .line 458864
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 458865
    .line 458866
    if-eqz v0, :cond_a5

    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 458869
    .line 458870
    if-nez v0, :cond_82

    .line 458871
    .line 458872
    new-instance v0, Landroid/graphics/RectF;

    .line 458873
    .line 458874
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458875
    .line 458876
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 458877
    .line 458878
    .line 458879
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 458880
    .line 458881
    goto :goto_87

    .line 458882
    :cond_82
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 458885
    .line 458886
    .line 458887
    :goto_87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 458888
    .line 458889
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 458890
    .line 458891
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 458892
    .line 458893
    .line 458894
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458895
    .line 458896
    if-nez v0, :cond_99

    .line 458897
    .line 458898
    new-instance v0, Landroid/graphics/Matrix;

    .line 458899
    .line 458900
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 458901
    .line 458902
    .line 458903
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458904
    .line 458905
    :cond_99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458906
    .line 458907
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 458908
    .line 458909
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 458910
    .line 458911
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 458912
    .line 458913
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 458914
    .line 458915
    .line 458916
    goto :goto_ac

    .line 458917
    :cond_a5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458918
    .line 458919
    if-eqz v0, :cond_ac

    .line 458920
    .line 458921
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458925
    .line 458926
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    .line 458927
    .line 458928
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v0

    .line 458932
    const/4 v1, 0x1

    .line 458933
    if-eqz v0, :cond_cd

    .line 458934
    .line 458935
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 458936
    .line 458937
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 458938
    .line 458939
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v0

    .line 458943
    if-eqz v0, :cond_cd

    .line 458944
    .line 458945
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458946
    .line 458947
    if-eqz v0, :cond_11c

    .line 458948
    .line 458949
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458950
    .line 458951
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v0

    .line 458955
    if-nez v0, :cond_11c

    .line 458956
    .line 458957
    :cond_cd
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 458958
    .line 458959
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458960
    .line 458961
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 458962
    .line 458963
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 458964
    .line 458965
    .line 458966
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 458967
    .line 458968
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458969
    .line 458970
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 458971
    .line 458972
    .line 458973
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 458974
    .line 458975
    if-eqz v0, :cond_e8

    .line 458976
    .line 458977
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 458978
    .line 458979
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 458980
    .line 458981
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 458985
    .line 458986
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 458987
    .line 458988
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 458989
    .line 458990
    .line 458991
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    .line 458992
    .line 458993
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 458994
    .line 458995
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 458996
    .line 458997
    .line 458998
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 458999
    .line 459000
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 459001
    .line 459002
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 459003
    .line 459004
    .line 459005
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mScaleDownInsideBorders:Z

    .line 459006
    .line 459007
    if-eqz v0, :cond_115

    .line 459008
    .line 459009
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459010
    .line 459011
    if-nez v0, :cond_10f

    .line 459012
    .line 459013
    new-instance v0, Landroid/graphics/Matrix;

    .line 459014
    .line 459015
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459016
    .line 459017
    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 459018
    .line 459019
    .line 459020
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459021
    .line 459022
    goto :goto_11c

    .line 459023
    :cond_10f
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459024
    .line 459025
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 459026
    .line 459027
    .line 459028
    goto :goto_11c

    .line 459029
    :cond_115
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevInsideBorderTransform:Landroid/graphics/Matrix;

    .line 459030
    .line 459031
    if-eqz v0, :cond_11c

    .line 459032
    .line 459033
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    :goto_11c
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 459037
    .line 459038
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    .line 459039
    .line 459040
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 459041
    .line 459042
    .line 459043
    move-result v0

    .line 459044
    if-nez v0, :cond_12f

    .line 459045
    .line 459046
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsPathDirty:Z

    .line 459047
    .line 459048
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    .line 459049
    .line 459050
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    return-void
.end method


