## classes20/com/dragon/community/widget/NestScrollPhotoViewer$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104902
    iget v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17104904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104906
    const/4 v7, 0x1

    .line 17104907
    cmpg-float v1, v1, v2

    .line 17104909
    if-gtz v1, :cond_4a

    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104918
    move-result p1

    .line 17104919
    iget v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17104921
    iget-object v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104923
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17104925
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 17104927
    iget v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l:F

    .line 17104929
    invoke-virtual {v0, v3, v1, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g(FFF)Landroid/graphics/PointF;

    .line 17104932
    move-result-object v5

    .line 17104933
    const/4 p1, 0x2

    .line 17104934
    new-array p1, p1, [F

    .line 17104936
    fill-array-data p1, :array_5e

    .line 17104939
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v8, Lcom/dragon/community/widget/k0;

    .line 17104945
    move-object v1, v8

    .line 17104946
    move-object v3, v0

    .line 17104947
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/widget/k0;-><init>(FLcom/dragon/community/widget/NestScrollPhotoViewer;FLandroid/graphics/PointF;F)V

    .line 17104950
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104953
    new-instance v1, Lcom/dragon/community/widget/p0;

    .line 17104955
    invoke-direct {v1, v0}, Lcom/dragon/community/widget/p0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17104958
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104961
    const-wide/16 v0, 0x12c

    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104966
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104969
    goto :goto_5c

    .line 17104970
    :cond_4a
    iget-boolean v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 17104972
    if-eqz v1, :cond_59

    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c(F)V

    .line 17104984
    return v7

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f()V

    .line 17104988
    :goto_5c
    return v7

    nop

    .line 17104990
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104901
    .line 17104902
    iget v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17104903
    .line 17104904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104905
    .line 17104906
    const/4 v7, 0x1

    .line 17104907
    cmpg-float v1, v1, v2

    .line 17104908
    .line 17104909
    if-gtz v1, :cond_4a

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 17104920
    .line 17104921
    iget-object v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104922
    .line 17104923
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17104924
    .line 17104925
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 17104926
    .line 17104927
    iget v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l:F

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v3, v1, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g(FFF)Landroid/graphics/PointF;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    const/4 p1, 0x2

    .line 17104934
    new-array p1, p1, [F

    .line 17104935
    .line 17104936
    fill-array-data p1, :array_5e

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v8, Lcom/dragon/community/widget/k0;

    .line 17104944
    .line 17104945
    move-object v1, v8

    .line 17104946
    move-object v3, v0

    .line 17104947
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/widget/k0;-><init>(FLcom/dragon/community/widget/NestScrollPhotoViewer;FLandroid/graphics/PointF;F)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lcom/dragon/community/widget/p0;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v0}, Lcom/dragon/community/widget/p0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-wide/16 v0, 0x12c

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5c

    .line 17104970
    :cond_4a
    iget-boolean v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_59

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->c(F)V

    .line 17104982
    .line 17104983
    .line 17104984
    return v7

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f()V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return v7

    .line 17104989
    nop

    .line 17104990
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDown(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17104904
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104906
    iget-object v2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 17104908
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    cmpg-float v2, v1, v2

    .line 17104914
    if-ltz v2, :cond_35

    .line 17104916
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104918
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104920
    int-to-float v2, v3

    .line 17104921
    div-float/2addr v1, v2

    .line 17104922
    sub-float/2addr p1, v1

    .line 17104923
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104926
    move-result p1

    .line 17104927
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104929
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104940
    move-result v1

    .line 17104941
    int-to-float v1, v1

    .line 17104942
    cmpg-float p1, p1, v1

    .line 17104944
    if-gez p1, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 17104950
    :goto_36
    iput-boolean p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->a:Z

    .line 17104952
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104954
    iget-boolean v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 17104956
    if-eqz v1, :cond_58

    .line 17104958
    iget-object v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104960
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104962
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17104964
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104966
    int-to-float v2, v3

    .line 17104967
    div-float/2addr p1, v2

    .line 17104968
    sub-float/2addr v1, p1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104972
    move-result p1

    .line 17104973
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104975
    iget v1, v1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m:F

    .line 17104977
    cmpg-float p1, p1, v1

    .line 17104979
    if-gez p1, :cond_56

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->a:Z

    .line 17104984
    :cond_58
    return v4
.end method

[INNER-ORIGINAL]
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17104903
    .line 17104904
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 17104907
    .line 17104908
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17104909
    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    cmpg-float v2, v1, v2

    .line 17104913
    .line 17104914
    if-ltz v2, :cond_35

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104917
    .line 17104918
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104919
    .line 17104920
    int-to-float v2, v3

    .line 17104921
    div-float/2addr v1, v2

    .line 17104922
    sub-float/2addr p1, v1

    .line 17104923
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    int-to-float v1, v1

    .line 17104942
    cmpg-float p1, p1, v1

    .line 17104943
    .line 17104944
    if-gez p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 17104950
    :goto_36
    iput-boolean p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->a:Z

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104953
    .line 17104954
    iget-boolean v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_58

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104959
    .line 17104960
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17104963
    .line 17104964
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104965
    .line 17104966
    int-to-float v2, v3

    .line 17104967
    div-float/2addr p1, v2

    .line 17104968
    sub-float/2addr v1, p1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iget-object v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104974
    .line 17104975
    iget v1, v1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m:F

    .line 17104976
    .line 17104977
    cmpg-float p1, p1, v1

    .line 17104978
    .line 17104979
    if-gez p1, :cond_56

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    iput-boolean v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->a:Z

    .line 17104983
    .line 17104984
    :cond_58
    return v4
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
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973833
    iget-object v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->s:Landroid/view/View$OnLongClickListener;

    .line 16973835
    invoke-interface {v1, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 16973846
    :cond_16
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
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973832
    .line 16973833
    iget-object v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->s:Landroid/view/View$OnLongClickListener;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 13

    .prologue
    .line 67502080
    const/4 p1, 0x0

    .line 67502081
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502086
    const/4 v1, 0x1

    .line 67502087
    iput-boolean v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->L:Z

    .line 67502089
    iget-boolean v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 67502091
    if-nez v2, :cond_e

    .line 67502093
    return p1

    .line 67502094
    :cond_e
    iget-object v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502096
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 67502098
    sub-float/2addr v3, p3

    .line 67502099
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 67502101
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 67502103
    sub-float/2addr v3, p4

    .line 67502104
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 67502106
    iget-boolean v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 67502108
    const/4 v3, 0x0

    .line 67502109
    if-eqz v2, :cond_80

    .line 67502111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502114
    move-result p1

    .line 67502115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502118
    move-result p2

    .line 67502119
    iget-object p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502121
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 67502123
    iget p4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->v:F

    .line 67502125
    cmpl-float v2, p3, p4

    .line 67502127
    if-lez v2, :cond_4c

    .line 67502129
    sub-float/2addr p3, p4

    .line 67502130
    iget-object p4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 67502132
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 67502134
    const/high16 v2, 0x40000000    # 2.0f

    .line 67502136
    div-float/2addr p4, v2

    .line 67502137
    div-float/2addr p3, p4

    .line 67502138
    iput p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502140
    float-to-double v4, p3

    .line 67502141
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 67502146
    cmpl-double p4, v4, v6

    .line 67502148
    if-lez p4, :cond_49

    .line 67502150
    const p3, 0x3f666666    # 0.9f

    .line 67502153
    :cond_49
    iput p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    iput v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502158
    :goto_4e
    iget-boolean p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 67502160
    if-eqz p3, :cond_62

    .line 67502162
    iget p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->u:F

    .line 67502164
    cmpg-float p4, p2, p3

    .line 67502166
    if-gtz p4, :cond_59

    .line 67502168
    goto :goto_60

    .line 67502169
    :cond_59
    sub-float p3, p2, p3

    .line 67502171
    iget p4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 67502173
    int-to-float p4, p4

    .line 67502174
    div-float v3, p3, p4

    .line 67502176
    :goto_60
    iput v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502178
    :cond_62
    iget p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->w:F

    .line 67502180
    int-to-float p4, v1

    .line 67502181
    iget v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502183
    sub-float/2addr p4, v2

    .line 67502184
    float-to-double v2, p4

    .line 67502185
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 67502190
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 67502193
    move-result-wide v2

    .line 67502194
    double-to-float p4, v2

    .line 67502195
    mul-float p3, p3, p4

    .line 67502197
    const-string p4, "onDragImage"

    .line 67502199
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j(Ljava/lang/String;FFF)V

    .line 67502202
    iget-object p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 67502204
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->d()V

    .line 67502207
    return v1

    .line 67502208
    :cond_80
    iget-boolean v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->a:Z

    .line 67502210
    if-eqz v2, :cond_b5

    .line 67502212
    iget v0, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m:F

    .line 67502214
    neg-float v0, v0

    .line 67502215
    cmpg-float v0, p4, v0

    .line 67502217
    if-gez v0, :cond_b5

    .line 67502219
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502222
    move-result p3

    .line 67502223
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67502226
    move-result p4

    .line 67502227
    cmpg-float p3, p3, p4

    .line 67502229
    if-gez p3, :cond_b5

    .line 67502231
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502236
    move-result p2

    .line 67502237
    iput p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->u:F

    .line 67502239
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502241
    iput-boolean v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 67502243
    iput v3, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502245
    iget-object p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502247
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67502249
    iput p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->v:F

    .line 67502251
    iget p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 67502253
    iput p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->w:F

    .line 67502255
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 67502257
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->b()V

    .line 67502260
    return v1

    .line 67502261
    :cond_b5
    iget-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502263
    iget-object p3, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502265
    iget p4, p3, Landroid/graphics/PointF;->y:F

    .line 67502267
    iget-object v0, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 67502269
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67502271
    invoke-virtual {p2, p4, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l(FF)F

    .line 67502274
    move-result p2

    .line 67502275
    iput p2, p3, Landroid/graphics/PointF;->y:F

    .line 67502277
    iget-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502279
    iget-object p3, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502281
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 67502283
    iget-object p4, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 67502285
    iget p4, p4, Landroid/graphics/PointF;->x:F

    .line 67502287
    invoke-virtual {p2, p3, p4}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k(FF)F

    .line 67502290
    move-result p2

    .line 67502291
    iget-object p3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502293
    iget-object p4, p3, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502295
    iget v0, p4, Landroid/graphics/PointF;->x:F

    .line 67502297
    cmpg-float v0, v0, p2

    .line 67502299
    if-nez v0, :cond_de

    .line 67502301
    goto :goto_df

    .line 67502302
    :cond_de
    const/4 v1, 0x0

    .line 67502303
    :goto_df
    if-nez v1, :cond_e3

    .line 67502305
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 67502307
    :cond_e3
    iget p2, p3, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 67502309
    invoke-virtual {p3, p2}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 67502312
    return p1
.end method

[INNER-ORIGINAL]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 13

    .prologue
    .line 67502080
    const/4 p1, 0x0

    .line 67502081
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502085
    .line 67502086
    const/4 v1, 0x1

    .line 67502087
    iput-boolean v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->L:Z

    .line 67502088
    .line 67502089
    iget-boolean v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 67502090
    .line 67502091
    if-nez v2, :cond_e

    .line 67502092
    .line 67502093
    return p1

    .line 67502094
    :cond_e
    iget-object v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502095
    .line 67502096
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 67502097
    .line 67502098
    sub-float/2addr v3, p3

    .line 67502099
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 67502100
    .line 67502101
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 67502102
    .line 67502103
    sub-float/2addr v3, p4

    .line 67502104
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 67502105
    .line 67502106
    iget-boolean v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 67502107
    .line 67502108
    const/4 v3, 0x0

    .line 67502109
    if-eqz v2, :cond_80

    .line 67502110
    .line 67502111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p1

    .line 67502115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p2

    .line 67502119
    iget-object p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502120
    .line 67502121
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 67502122
    .line 67502123
    iget p4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->v:F

    .line 67502124
    .line 67502125
    cmpl-float v2, p3, p4

    .line 67502126
    .line 67502127
    if-lez v2, :cond_4c

    .line 67502128
    .line 67502129
    sub-float/2addr p3, p4

    .line 67502130
    iget-object p4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->d:Landroid/graphics/PointF;

    .line 67502131
    .line 67502132
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 67502133
    .line 67502134
    const/high16 v2, 0x40000000    # 2.0f

    .line 67502135
    .line 67502136
    div-float/2addr p4, v2

    .line 67502137
    div-float/2addr p3, p4

    .line 67502138
    iput p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502139
    .line 67502140
    float-to-double v4, p3

    .line 67502141
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 67502142
    .line 67502143
    .line 67502144
    .line 67502145
    .line 67502146
    cmpl-double p4, v4, v6

    .line 67502147
    .line 67502148
    if-lez p4, :cond_49

    .line 67502149
    .line 67502150
    const p3, 0x3f666666    # 0.9f

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    iput p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502154
    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    iput v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502157
    .line 67502158
    :goto_4e
    iget-boolean p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->K:Z

    .line 67502159
    .line 67502160
    if-eqz p3, :cond_62

    .line 67502161
    .line 67502162
    iget p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->u:F

    .line 67502163
    .line 67502164
    cmpg-float p4, p2, p3

    .line 67502165
    .line 67502166
    if-gtz p4, :cond_59

    .line 67502167
    .line 67502168
    goto :goto_60

    .line 67502169
    :cond_59
    sub-float p3, p2, p3

    .line 67502170
    .line 67502171
    iget p4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->N:I

    .line 67502172
    .line 67502173
    int-to-float p4, p4

    .line 67502174
    div-float v3, p3, p4

    .line 67502175
    .line 67502176
    :goto_60
    iput v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502177
    .line 67502178
    :cond_62
    iget p3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->w:F

    .line 67502179
    .line 67502180
    int-to-float p4, v1

    .line 67502181
    iget v2, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502182
    .line 67502183
    sub-float/2addr p4, v2

    .line 67502184
    float-to-double v2, p4

    .line 67502185
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 67502186
    .line 67502187
    .line 67502188
    .line 67502189
    .line 67502190
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-wide v2

    .line 67502194
    double-to-float p4, v2

    .line 67502195
    mul-float p3, p3, p4

    .line 67502196
    .line 67502197
    const-string p4, "onDragImage"

    .line 67502198
    .line 67502199
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j(Ljava/lang/String;FFF)V

    .line 67502200
    .line 67502201
    .line 67502202
    iget-object p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 67502203
    .line 67502204
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->d()V

    .line 67502205
    .line 67502206
    .line 67502207
    return v1

    .line 67502208
    :cond_80
    iget-boolean v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->a:Z

    .line 67502209
    .line 67502210
    if-eqz v2, :cond_b5

    .line 67502211
    .line 67502212
    iget v0, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m:F

    .line 67502213
    .line 67502214
    neg-float v0, v0

    .line 67502215
    cmpg-float v0, p4, v0

    .line 67502216
    .line 67502217
    if-gez v0, :cond_b5

    .line 67502218
    .line 67502219
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p3

    .line 67502223
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p4

    .line 67502227
    cmpg-float p3, p3, p4

    .line 67502228
    .line 67502229
    if-gez p3, :cond_b5

    .line 67502230
    .line 67502231
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502232
    .line 67502233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p2

    .line 67502237
    iput p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->u:F

    .line 67502238
    .line 67502239
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502240
    .line 67502241
    iput-boolean v1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->t:Z

    .line 67502242
    .line 67502243
    iput v3, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->x:F

    .line 67502244
    .line 67502245
    iget-object p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502246
    .line 67502247
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67502248
    .line 67502249
    iput p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->v:F

    .line 67502250
    .line 67502251
    iget p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 67502252
    .line 67502253
    iput p2, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->w:F

    .line 67502254
    .line 67502255
    iget-object p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 67502256
    .line 67502257
    invoke-interface {p1}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->b()V

    .line 67502258
    .line 67502259
    .line 67502260
    return v1

    .line 67502261
    :cond_b5
    iget-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502262
    .line 67502263
    iget-object p3, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502264
    .line 67502265
    iget p4, p3, Landroid/graphics/PointF;->y:F

    .line 67502266
    .line 67502267
    iget-object v0, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 67502268
    .line 67502269
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67502270
    .line 67502271
    invoke-virtual {p2, p4, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->l(FF)F

    .line 67502272
    .line 67502273
    .line 67502274
    move-result p2

    .line 67502275
    iput p2, p3, Landroid/graphics/PointF;->y:F

    .line 67502276
    .line 67502277
    iget-object p2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502278
    .line 67502279
    iget-object p3, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502280
    .line 67502281
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 67502282
    .line 67502283
    iget-object p4, p2, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 67502284
    .line 67502285
    iget p4, p4, Landroid/graphics/PointF;->x:F

    .line 67502286
    .line 67502287
    invoke-virtual {p2, p3, p4}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->k(FF)F

    .line 67502288
    .line 67502289
    .line 67502290
    move-result p2

    .line 67502291
    iget-object p3, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 67502292
    .line 67502293
    iget-object p4, p3, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502294
    .line 67502295
    iget v0, p4, Landroid/graphics/PointF;->x:F

    .line 67502296
    .line 67502297
    cmpg-float v0, v0, p2

    .line 67502298
    .line 67502299
    if-nez v0, :cond_de

    .line 67502300
    .line 67502301
    goto :goto_df

    .line 67502302
    :cond_de
    const/4 v1, 0x0

    .line 67502303
    :goto_df
    if-nez v1, :cond_e3

    .line 67502304
    .line 67502305
    iput p2, p4, Landroid/graphics/PointF;->x:F

    .line 67502306
    .line 67502307
    :cond_e3
    iget p2, p3, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 67502308
    .line 67502309
    invoke-virtual {p3, p2}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->h(F)V

    .line 67502310
    .line 67502311
    .line 67502312
    return p1
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973833
    move-result v1

    .line 16973834
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->u:F

    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16973840
    invoke-interface {v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->a()V

    .line 16973843
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->u:F

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$b;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->r:Lcom/dragon/community/widget/NestScrollPhotoViewer$c;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer$c;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


