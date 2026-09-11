## classes20/cs2/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcs2/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcs2/t;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcs2/g;->a:Lcs2/t;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lcs2/g;->b:Z

    .line 16908293
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcs2/t;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcs2/g;->a:Lcs2/t;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lcs2/g;->b:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcs2/g;->a:Lcs2/t;

    .line 16973830
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    iget-object v1, p0, Lcs2/g;->a:Lcs2/t;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcs2/g;->a:Lcs2/t;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcs2/g;->a:Lcs2/t;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return v0
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcs2/g;->a:Lcs2/t;

    .line 16973830
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    iget-object v0, p0, Lcs2/g;->a:Lcs2/t;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcs2/g;->a:Lcs2/t;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcs2/g;->a:Lcs2/t;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcs2/g;->a:Lcs2/t;

    .line 17104902
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_6d

    .line 17104908
    iget-boolean v1, p0, Lcs2/g;->b:Z

    .line 17104910
    if-eqz v1, :cond_6d

    .line 17104912
    iget-object v1, p0, Lcs2/g;->a:Lcs2/t;

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104921
    move-result p1

    .line 17104922
    invoke-virtual {v1, v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 17104925
    iget-object p1, p0, Lcs2/g;->a:Lcs2/t;

    .line 17104927
    iget v1, p1, Lcs2/t;->u:F

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    cmpg-float v1, v1, v2

    .line 17104932
    if-nez v1, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-nez v1, :cond_45

    .line 17104939
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104942
    move-result v1

    .line 17104943
    iget v2, p1, Lcs2/t;->u:F

    .line 17104945
    cmpl-float v1, v1, v2

    .line 17104947
    if-lez v1, :cond_45

    .line 17104949
    new-instance v1, Landroid/graphics/PointF;

    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 17104958
    move-result v4

    .line 17104959
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104962
    invoke-virtual {p1, v2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 17104965
    :cond_45
    iget-boolean v1, p1, Lcs2/t;->t:Z

    .line 17104967
    if-nez v1, :cond_4a

    .line 17104969
    goto :goto_6d

    .line 17104970
    :cond_4a
    iget-object v1, p1, Lcs2/t;->m:Landroid/graphics/PointF;

    .line 17104972
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17104974
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104976
    const/4 v3, 0x2

    .line 17104977
    new-array v3, v3, [F

    .line 17104979
    fill-array-data v3, :array_6e

    .line 17104982
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104985
    move-result-object v3

    .line 17104986
    new-instance v4, Lcs2/s;

    .line 17104988
    invoke-direct {v4, p1, v2, v1}, Lcs2/s;-><init>(Lcs2/t;FF)V

    .line 17104991
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104994
    new-instance v1, Lcs2/u;

    .line 17104996
    invoke-direct {v1, p1}, Lcs2/u;-><init>(Lcs2/t;)V

    .line 17104999
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105002
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17105005
    :cond_6d
    :goto_6d
    return v0

    .line 17105006
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcs2/g;->a:Lcs2/t;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_6d

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lcs2/g;->b:Z

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_6d

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcs2/g;->a:Lcs2/t;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    invoke-virtual {v1, v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcs2/g;->a:Lcs2/t;

    .line 17104926
    .line 17104927
    iget v1, p1, Lcs2/t;->u:F

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    cmpg-float v1, v1, v2

    .line 17104931
    .line 17104932
    if-nez v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-nez v1, :cond_45

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    iget v2, p1, Lcs2/t;->u:F

    .line 17104944
    .line 17104945
    cmpl-float v1, v1, v2

    .line 17104946
    .line 17104947
    if-lez v1, :cond_45

    .line 17104948
    .line 17104949
    new-instance v1, Landroid/graphics/PointF;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-boolean v1, p1, Lcs2/t;->t:Z

    .line 17104966
    .line 17104967
    if-nez v1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_6d

    .line 17104970
    :cond_4a
    iget-object v1, p1, Lcs2/t;->m:Landroid/graphics/PointF;

    .line 17104971
    .line 17104972
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17104973
    .line 17104974
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104975
    .line 17104976
    const/4 v3, 0x2

    .line 17104977
    new-array v3, v3, [F

    .line 17104978
    .line 17104979
    fill-array-data v3, :array_6e

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    new-instance v4, Lcs2/s;

    .line 17104987
    .line 17104988
    invoke-direct {v4, p1, v2, v1}, Lcs2/s;-><init>(Lcs2/t;FF)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v1, Lcs2/u;

    .line 17104995
    .line 17104996
    invoke-direct {v1, p1}, Lcs2/u;-><init>(Lcs2/t;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return v0

    .line 17105006
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


