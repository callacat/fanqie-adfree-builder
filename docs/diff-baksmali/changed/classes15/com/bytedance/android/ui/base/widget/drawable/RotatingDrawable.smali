## classes15/com/bytedance/android/ui/base/widget/drawable/RotatingDrawable.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973827
    const/4 p1, 0x2

    .line 16973828
    new-array p1, p1, [I

    .line 16973830
    fill-array-data p1, :array_10

    .line 16973833
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 16973839
    return-void

    .line 16973840
    :array_10
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x2

    .line 16973828
    new-array p1, p1, [I

    .line 16973829
    .line 16973830
    fill-array-data p1, :array_10

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :array_10
    .array-data 4
        0x0
        0x168
    .end array-data
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039374
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->rotate:F

    .line 17039376
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17039382
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039385
    move-result-object v2

    .line 17039386
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17039388
    add-int/2addr v1, v2

    .line 17039389
    int-to-float v1, v1

    .line 17039390
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039392
    div-float/2addr v1, v2

    .line 17039393
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039396
    move-result-object v3

    .line 17039397
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17039399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039402
    move-result-object v4

    .line 17039403
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17039405
    add-int/2addr v3, v4

    .line 17039406
    int-to-float v3, v3

    .line 17039407
    div-float/2addr v3, v2

    .line 17039408
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17039411
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039372
    .line 17039373
    .line 17039374
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->rotate:F

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17039387
    .line 17039388
    add-int/2addr v1, v2

    .line 17039389
    int-to-float v1, v1

    .line 17039390
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039391
    .line 17039392
    div-float/2addr v1, v2

    .line 17039393
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17039404
    .line 17039405
    add-int/2addr v3, v4

    .line 17039406
    int-to-float v3, v3

    .line 17039407
    div-float/2addr v3, v2

    .line 17039408
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final getTargetScale()F
[MOD-CHANGED]
.method public final getTargetScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->targetScale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTargetScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->targetScale:F

    .line 1
    .line 2
    return v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->isRunning:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->isRunning:Z

    .line 1
    .line 2
    return v0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17104903
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104910
    move-result v1

    .line 17104911
    const-string v2, ""

    .line 17104913
    if-ge v0, v1, :cond_35

    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_56

    .line 17104928
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17104931
    move-result p1

    .line 17104932
    int-to-float p1, p1

    .line 17104933
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104943
    move-result v0

    .line 17104944
    int-to-float v0, v0

    .line 17104945
    div-float/2addr p1, v0

    .line 17104946
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->targetScale:F

    .line 17104948
    goto :goto_56

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_56

    .line 17104962
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104965
    move-result p1

    .line 17104966
    int-to-float p1, p1

    .line 17104967
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104977
    move-result v0

    .line 17104978
    int-to-float v0, v0

    .line 17104979
    div-float/2addr p1, v0

    .line 17104980
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->targetScale:F

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    if-ge v0, v1, :cond_35

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_56

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    int-to-float p1, p1

    .line 17104933
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    int-to-float v0, v0

    .line 17104945
    div-float/2addr p1, v0

    .line 17104946
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->targetScale:F

    .line 17104947
    .line 17104948
    goto :goto_56

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_56

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    int-to-float p1, p1

    .line 17104967
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/drawable/ECDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    int-to-float v0, v0

    .line 17104979
    div-float/2addr p1, v0

    .line 17104980
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->targetScale:F

    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final setTargetScale(F)V
[MOD-CHANGED]
.method public final setTargetScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->targetScale:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->targetScale:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 262146
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 262148
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262151
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262154
    const-wide/16 v1, 0x3e8

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 262163
    const/4 v2, -0x1

    .line 262164
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262167
    new-instance v2, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1;

    .line 262169
    invoke-direct {v2, p0}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;)V

    .line 262172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 262177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262180
    iput-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->isRunning:Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 262147
    .line 262148
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262152
    .line 262153
    .line 262154
    const-wide/16 v1, 0x3e8

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, -0x1

    .line 262164
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v2, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1;

    .line 262168
    .line 262169
    invoke-direct {v2, p0}, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262178
    .line 262179
    .line 262180
    iput-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->isRunning:Z

    .line 262181
    .line 262182
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->isRunning:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 131077
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 131080
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->isRunning:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


