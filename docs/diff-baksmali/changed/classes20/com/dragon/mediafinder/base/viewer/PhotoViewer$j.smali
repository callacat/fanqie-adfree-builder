## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

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
    iget-object v6, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104898
    iget v0, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104902
    const/4 v7, 0x1

    .line 17104903
    cmpg-float v0, v0, v1

    .line 17104905
    if-gtz v0, :cond_46

    .line 17104907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104910
    move-result v0

    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104914
    move-result p1

    .line 17104915
    iget v2, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17104917
    iget-object v1, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104919
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17104921
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 17104923
    iget v1, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m:F

    .line 17104925
    invoke-virtual {v6, v1, v0, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g(FFF)Landroid/graphics/PointF;

    .line 17104928
    move-result-object v4

    .line 17104929
    const/4 p1, 0x2

    .line 17104930
    new-array p1, p1, [F

    .line 17104932
    fill-array-data p1, :array_5a

    .line 17104935
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v8, Lut2/d;

    .line 17104941
    move-object v0, v8

    .line 17104942
    move-object v1, v6

    .line 17104943
    invoke-direct/range {v0 .. v5}, Lut2/d;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFLandroid/graphics/PointF;F)V

    .line 17104946
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104949
    new-instance v0, Lut2/e;

    .line 17104951
    invoke-direct {v0, v6}, Lut2/e;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104957
    const-wide/16 v0, 0x12c

    .line 17104959
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104962
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    iget-boolean v0, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 17104968
    if-eqz v0, :cond_55

    .line 17104970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {v6, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a(F)V

    .line 17104980
    return v7

    .line 17104981
    :cond_55
    invoke-virtual {v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f()V

    .line 17104984
    :goto_58
    return v7

    nop

    .line 17104986
    :array_5a
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
    iget-object v6, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104897
    .line 17104898
    iget v0, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17104899
    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104901
    .line 17104902
    const/4 v7, 0x1

    .line 17104903
    cmpg-float v0, v0, v1

    .line 17104904
    .line 17104905
    if-gtz v0, :cond_46

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    iget v2, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17104916
    .line 17104917
    iget-object v1, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104918
    .line 17104919
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17104920
    .line 17104921
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 17104922
    .line 17104923
    iget v1, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m:F

    .line 17104924
    .line 17104925
    invoke-virtual {v6, v1, v0, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g(FFF)Landroid/graphics/PointF;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    const/4 p1, 0x2

    .line 17104930
    new-array p1, p1, [F

    .line 17104931
    .line 17104932
    fill-array-data p1, :array_5a

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v8, Lut2/d;

    .line 17104940
    .line 17104941
    move-object v0, v8

    .line 17104942
    move-object v1, v6

    .line 17104943
    invoke-direct/range {v0 .. v5}, Lut2/d;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFLandroid/graphics/PointF;F)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lut2/e;

    .line 17104950
    .line 17104951
    invoke-direct {v0, v6}, Lut2/e;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-wide/16 v0, 0x12c

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    iget-boolean v0, v6, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_55

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {v6, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a(F)V

    .line 17104978
    .line 17104979
    .line 17104980
    return v7

    .line 17104981
    :cond_55
    invoke-virtual {v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f()V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return v7

    .line 17104985
    nop

    .line 17104986
    :array_5a
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
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104900
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104902
    iget-object v1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 17104904
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    cmpg-float v1, v0, v1

    .line 17104912
    if-ltz v1, :cond_30

    .line 17104914
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104916
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104918
    div-float/2addr v0, v3

    .line 17104919
    sub-float/2addr p1, v0

    .line 17104920
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104923
    move-result p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 17104928
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104935
    move-result v0

    .line 17104936
    int-to-float v0, v0

    .line 17104937
    cmpg-float p1, p1, v0

    .line 17104939
    if-gez p1, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 17104945
    :goto_31
    iput-boolean p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->a:Z

    .line 17104947
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104949
    iget-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 17104951
    if-eqz v0, :cond_52

    .line 17104953
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104955
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104957
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104959
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104961
    div-float/2addr p1, v3

    .line 17104962
    sub-float/2addr v0, p1

    .line 17104963
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104966
    move-result p1

    .line 17104967
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104969
    iget v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 17104971
    cmpg-float p1, p1, v0

    .line 17104973
    if-gez p1, :cond_50

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    :cond_50
    iput-boolean v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->a:Z

    .line 17104978
    :cond_52
    return v4
.end method

[INNER-ORIGINAL]
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104899
    .line 17104900
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 17104903
    .line 17104904
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104908
    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    cmpg-float v1, v0, v1

    .line 17104911
    .line 17104912
    if-ltz v1, :cond_30

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104915
    .line 17104916
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104917
    .line 17104918
    div-float/2addr v0, v3

    .line 17104919
    sub-float/2addr p1, v0

    .line 17104920
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    int-to-float v0, v0

    .line 17104937
    cmpg-float p1, p1, v0

    .line 17104938
    .line 17104939
    if-gez p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 17104945
    :goto_31
    iput-boolean p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->a:Z

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104948
    .line 17104949
    iget-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_52

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104954
    .line 17104955
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104958
    .line 17104959
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17104960
    .line 17104961
    div-float/2addr p1, v3

    .line 17104962
    sub-float/2addr v0, p1

    .line 17104963
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104968
    .line 17104969
    iget v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 17104970
    .line 17104971
    cmpg-float p1, p1, v0

    .line 17104972
    .line 17104973
    if-gez p1, :cond_50

    .line 17104974
    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    :cond_50
    iput-boolean v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->a:Z

    .line 17104977
    .line 17104978
    :cond_52
    return v4
.end method


.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502084
    iget-boolean v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    if-nez v2, :cond_a

    .line 67502089
    return v3

    .line 67502090
    :cond_a
    iget-boolean v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 67502092
    if-eqz v2, :cond_f

    .line 67502094
    return v3

    .line 67502095
    :cond_f
    iget-boolean v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 67502097
    if-nez v2, :cond_1c

    .line 67502099
    iget v4, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67502101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67502103
    cmpl-float v4, v4, v5

    .line 67502105
    if-nez v4, :cond_1c

    .line 67502107
    return v3

    .line 67502108
    :cond_1c
    iget-object v4, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 67502110
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 67502112
    iget-object v6, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502114
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67502116
    const/high16 v8, 0x40000000    # 2.0f

    .line 67502118
    div-float v9, v7, v8

    .line 67502120
    sub-float/2addr v5, v9

    .line 67502121
    float-to-int v14, v5

    .line 67502122
    div-float/2addr v7, v8

    .line 67502123
    float-to-int v15, v7

    .line 67502124
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 67502126
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 67502128
    div-float v6, v5, v8

    .line 67502130
    sub-float v6, v4, v6

    .line 67502132
    float-to-int v6, v6

    .line 67502133
    div-float v7, v5, v8

    .line 67502135
    float-to-int v7, v7

    .line 67502136
    cmpg-float v5, v5, v4

    .line 67502138
    if-gez v5, :cond_41

    .line 67502140
    div-float v5, v4, v8

    .line 67502142
    float-to-int v6, v5

    .line 67502143
    div-float/2addr v4, v8

    .line 67502144
    float-to-int v7, v4

    .line 67502145
    :cond_41
    if-eqz v2, :cond_5b

    .line 67502147
    iget-object v1, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 67502149
    invoke-static {v1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 67502152
    move-result v1

    .line 67502153
    int-to-float v1, v1

    .line 67502154
    iget-object v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502156
    iget-object v2, v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502158
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 67502160
    div-float v4, v2, v8

    .line 67502162
    sub-float/2addr v1, v4

    .line 67502163
    float-to-int v1, v1

    .line 67502164
    div-float/2addr v2, v8

    .line 67502165
    float-to-int v2, v2

    .line 67502166
    move/from16 v16, v1

    .line 67502168
    move/from16 v17, v2

    .line 67502170
    goto :goto_5f

    .line 67502171
    :cond_5b
    move/from16 v16, v6

    .line 67502173
    move/from16 v17, v7

    .line 67502175
    :goto_5f
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502177
    iget-object v9, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 67502179
    iget-object v1, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502181
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 67502183
    float-to-int v10, v2

    .line 67502184
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 67502186
    float-to-int v11, v1

    .line 67502187
    div-float v1, p3, v8

    .line 67502189
    float-to-int v12, v1

    .line 67502190
    div-float v1, p4, v8

    .line 67502192
    float-to-int v13, v1

    .line 67502193
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 67502196
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502198
    new-instance v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;

    .line 67502200
    iget-object v4, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502202
    invoke-direct {v2, v4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 67502205
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67502208
    return v3
.end method

[INNER-ORIGINAL]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502083
    .line 67502084
    iget-boolean v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    if-nez v2, :cond_a

    .line 67502088
    .line 67502089
    return v3

    .line 67502090
    :cond_a
    iget-boolean v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 67502091
    .line 67502092
    if-eqz v2, :cond_f

    .line 67502093
    .line 67502094
    return v3

    .line 67502095
    :cond_f
    iget-boolean v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 67502096
    .line 67502097
    if-nez v2, :cond_1c

    .line 67502098
    .line 67502099
    iget v4, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67502100
    .line 67502101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67502102
    .line 67502103
    cmpl-float v4, v4, v5

    .line 67502104
    .line 67502105
    if-nez v4, :cond_1c

    .line 67502106
    .line 67502107
    return v3

    .line 67502108
    :cond_1c
    iget-object v4, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 67502109
    .line 67502110
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 67502111
    .line 67502112
    iget-object v6, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502113
    .line 67502114
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67502115
    .line 67502116
    const/high16 v8, 0x40000000    # 2.0f

    .line 67502117
    .line 67502118
    div-float v9, v7, v8

    .line 67502119
    .line 67502120
    sub-float/2addr v5, v9

    .line 67502121
    float-to-int v14, v5

    .line 67502122
    div-float/2addr v7, v8

    .line 67502123
    float-to-int v15, v7

    .line 67502124
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 67502125
    .line 67502126
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 67502127
    .line 67502128
    div-float v6, v5, v8

    .line 67502129
    .line 67502130
    sub-float v6, v4, v6

    .line 67502131
    .line 67502132
    float-to-int v6, v6

    .line 67502133
    div-float v7, v5, v8

    .line 67502134
    .line 67502135
    float-to-int v7, v7

    .line 67502136
    cmpg-float v5, v5, v4

    .line 67502137
    .line 67502138
    if-gez v5, :cond_41

    .line 67502139
    .line 67502140
    div-float v5, v4, v8

    .line 67502141
    .line 67502142
    float-to-int v6, v5

    .line 67502143
    div-float/2addr v4, v8

    .line 67502144
    float-to-int v7, v4

    .line 67502145
    :cond_41
    if-eqz v2, :cond_5b

    .line 67502146
    .line 67502147
    iget-object v1, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 67502148
    .line 67502149
    invoke-static {v1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v1

    .line 67502153
    int-to-float v1, v1

    .line 67502154
    iget-object v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502155
    .line 67502156
    iget-object v2, v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502157
    .line 67502158
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 67502159
    .line 67502160
    div-float v4, v2, v8

    .line 67502161
    .line 67502162
    sub-float/2addr v1, v4

    .line 67502163
    float-to-int v1, v1

    .line 67502164
    div-float/2addr v2, v8

    .line 67502165
    float-to-int v2, v2

    .line 67502166
    move/from16 v16, v1

    .line 67502167
    .line 67502168
    move/from16 v17, v2

    .line 67502169
    .line 67502170
    goto :goto_5f

    .line 67502171
    :cond_5b
    move/from16 v16, v6

    .line 67502172
    .line 67502173
    move/from16 v17, v7

    .line 67502174
    .line 67502175
    :goto_5f
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502176
    .line 67502177
    iget-object v9, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 67502178
    .line 67502179
    iget-object v1, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502180
    .line 67502181
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 67502182
    .line 67502183
    float-to-int v10, v2

    .line 67502184
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 67502185
    .line 67502186
    float-to-int v11, v1

    .line 67502187
    div-float v1, p3, v8

    .line 67502188
    .line 67502189
    float-to-int v12, v1

    .line 67502190
    div-float v1, p4, v8

    .line 67502191
    .line 67502192
    float-to-int v13, v1

    .line 67502193
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502197
    .line 67502198
    new-instance v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;

    .line 67502199
    .line 67502200
    iget-object v4, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502201
    .line 67502202
    invoke-direct {v2, v4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$i;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67502206
    .line 67502207
    .line 67502208
    return v3
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->u:Ljava/lang/Runnable;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->u:Ljava/lang/Runnable;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    .line 67502080
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502082
    iget-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_8

    .line 67502087
    return v1

    .line 67502088
    :cond_8
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502090
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 67502092
    sub-float/2addr v2, p3

    .line 67502093
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 67502095
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 67502097
    sub-float/2addr v2, p4

    .line 67502098
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 67502100
    iget-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    const/4 v3, 0x1

    .line 67502104
    if-eqz v0, :cond_84

    .line 67502106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502109
    move-result p3

    .line 67502110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502113
    move-result p2

    .line 67502114
    iget-object p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502116
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 67502118
    iget v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 67502120
    cmpl-float v1, p4, v0

    .line 67502122
    if-lez v1, :cond_47

    .line 67502124
    sub-float/2addr p4, v0

    .line 67502125
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 67502127
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67502129
    const/high16 v1, 0x40000000    # 2.0f

    .line 67502131
    div-float/2addr v0, v1

    .line 67502132
    div-float/2addr p4, v0

    .line 67502133
    iput p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502135
    float-to-double v0, p4

    .line 67502136
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 67502141
    cmpl-double v6, v0, v4

    .line 67502143
    if-lez v6, :cond_44

    .line 67502145
    const p4, 0x3f666666    # 0.9f

    .line 67502148
    :cond_44
    iput p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502150
    goto :goto_49

    .line 67502151
    :cond_47
    iput v2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502153
    :goto_49
    iget-boolean p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 67502155
    if-eqz p4, :cond_61

    .line 67502157
    iget p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->w:F

    .line 67502159
    cmpg-float v0, p2, p4

    .line 67502161
    if-gtz v0, :cond_54

    .line 67502163
    goto :goto_5f

    .line 67502164
    :cond_54
    sub-float p4, p2, p4

    .line 67502166
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 67502168
    invoke-static {v0}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 67502171
    move-result v0

    .line 67502172
    int-to-float v0, v0

    .line 67502173
    div-float v2, p4, v0

    .line 67502175
    :goto_5f
    iput v2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502177
    :cond_61
    iget p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 67502179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502181
    iget v1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502183
    sub-float/2addr v0, v1

    .line 67502184
    float-to-double v0, v0

    .line 67502185
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 67502190
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 67502193
    move-result-wide v0

    .line 67502194
    double-to-float v0, v0

    .line 67502195
    mul-float p4, p4, v0

    .line 67502197
    const-string v0, "onDragImage"

    .line 67502199
    invoke-virtual {p1, v0, p3, p2, p4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j(Ljava/lang/String;FFF)V

    .line 67502202
    iget-object p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 67502204
    if-eqz p2, :cond_83

    .line 67502206
    iget p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502208
    invoke-interface {p2, p1}, Lut2/c;->c(F)V

    .line 67502211
    :cond_83
    return v3

    .line 67502212
    :cond_84
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->a:Z

    .line 67502214
    if-eqz v0, :cond_bb

    .line 67502216
    iget p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 67502218
    neg-float p1, p1

    .line 67502219
    cmpg-float p1, p4, p1

    .line 67502221
    if-gez p1, :cond_bb

    .line 67502223
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502226
    move-result p1

    .line 67502227
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67502230
    move-result p3

    .line 67502231
    cmpg-float p1, p1, p3

    .line 67502233
    if-gez p1, :cond_bb

    .line 67502235
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502240
    move-result p2

    .line 67502241
    iput p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->w:F

    .line 67502243
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502245
    iput-boolean v3, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 67502247
    iput v2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502249
    iget-object p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502251
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67502253
    iput p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 67502255
    iget p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67502257
    iput p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 67502259
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 67502261
    if-eqz p1, :cond_ba

    .line 67502263
    invoke-interface {p1}, Lut2/c;->b()V

    .line 67502266
    :cond_ba
    return v3

    .line 67502267
    :cond_bb
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502269
    iget-object p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502271
    iget p3, p2, Landroid/graphics/PointF;->y:F

    .line 67502273
    iget-object p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502275
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 67502277
    invoke-virtual {p1, p3, p4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l(FF)F

    .line 67502280
    move-result p1

    .line 67502281
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 67502283
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502285
    iget-object p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502287
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 67502289
    iget-object p3, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502291
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 67502293
    invoke-virtual {p1, p2, p3}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k(FF)F

    .line 67502296
    move-result p1

    .line 67502297
    iget-object p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502299
    iget-object p3, p2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502301
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 67502303
    cmpl-float p4, p4, p1

    .line 67502305
    if-eqz p4, :cond_e5

    .line 67502307
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 67502309
    :cond_e5
    iget p1, p2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67502311
    invoke-virtual {p2, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 67502314
    return v1
.end method

[INNER-ORIGINAL]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    .line 67502080
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502081
    .line 67502082
    iget-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 67502083
    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_8

    .line 67502086
    .line 67502087
    return v1

    .line 67502088
    :cond_8
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502089
    .line 67502090
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 67502091
    .line 67502092
    sub-float/2addr v2, p3

    .line 67502093
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 67502094
    .line 67502095
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 67502096
    .line 67502097
    sub-float/2addr v2, p4

    .line 67502098
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 67502099
    .line 67502100
    iget-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 67502101
    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    const/4 v3, 0x1

    .line 67502104
    if-eqz v0, :cond_84

    .line 67502105
    .line 67502106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502107
    .line 67502108
    .line 67502109
    move-result p3

    .line 67502110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502111
    .line 67502112
    .line 67502113
    move-result p2

    .line 67502114
    iget-object p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502115
    .line 67502116
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 67502117
    .line 67502118
    iget v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 67502119
    .line 67502120
    cmpl-float v1, p4, v0

    .line 67502121
    .line 67502122
    if-lez v1, :cond_47

    .line 67502123
    .line 67502124
    sub-float/2addr p4, v0

    .line 67502125
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 67502126
    .line 67502127
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67502128
    .line 67502129
    const/high16 v1, 0x40000000    # 2.0f

    .line 67502130
    .line 67502131
    div-float/2addr v0, v1

    .line 67502132
    div-float/2addr p4, v0

    .line 67502133
    iput p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502134
    .line 67502135
    float-to-double v0, p4

    .line 67502136
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 67502137
    .line 67502138
    .line 67502139
    .line 67502140
    .line 67502141
    cmpl-double v6, v0, v4

    .line 67502142
    .line 67502143
    if-lez v6, :cond_44

    .line 67502144
    .line 67502145
    const p4, 0x3f666666    # 0.9f

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    iput p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502149
    .line 67502150
    goto :goto_49

    .line 67502151
    :cond_47
    iput v2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502152
    .line 67502153
    :goto_49
    iget-boolean p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 67502154
    .line 67502155
    if-eqz p4, :cond_61

    .line 67502156
    .line 67502157
    iget p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->w:F

    .line 67502158
    .line 67502159
    cmpg-float v0, p2, p4

    .line 67502160
    .line 67502161
    if-gtz v0, :cond_54

    .line 67502162
    .line 67502163
    goto :goto_5f

    .line 67502164
    :cond_54
    sub-float p4, p2, p4

    .line 67502165
    .line 67502166
    iget-object v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 67502167
    .line 67502168
    invoke-static {v0}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v0

    .line 67502172
    int-to-float v0, v0

    .line 67502173
    div-float v2, p4, v0

    .line 67502174
    .line 67502175
    :goto_5f
    iput v2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502176
    .line 67502177
    :cond_61
    iget p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 67502178
    .line 67502179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502180
    .line 67502181
    iget v1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502182
    .line 67502183
    sub-float/2addr v0, v1

    .line 67502184
    float-to-double v0, v0

    .line 67502185
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 67502186
    .line 67502187
    .line 67502188
    .line 67502189
    .line 67502190
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-wide v0

    .line 67502194
    double-to-float v0, v0

    .line 67502195
    mul-float p4, p4, v0

    .line 67502196
    .line 67502197
    const-string v0, "onDragImage"

    .line 67502198
    .line 67502199
    invoke-virtual {p1, v0, p3, p2, p4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j(Ljava/lang/String;FFF)V

    .line 67502200
    .line 67502201
    .line 67502202
    iget-object p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 67502203
    .line 67502204
    if-eqz p2, :cond_83

    .line 67502205
    .line 67502206
    iget p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502207
    .line 67502208
    invoke-interface {p2, p1}, Lut2/c;->c(F)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    return v3

    .line 67502212
    :cond_84
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->a:Z

    .line 67502213
    .line 67502214
    if-eqz v0, :cond_bb

    .line 67502215
    .line 67502216
    iget p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 67502217
    .line 67502218
    neg-float p1, p1

    .line 67502219
    cmpg-float p1, p4, p1

    .line 67502220
    .line 67502221
    if-gez p1, :cond_bb

    .line 67502222
    .line 67502223
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p1

    .line 67502227
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67502228
    .line 67502229
    .line 67502230
    move-result p3

    .line 67502231
    cmpg-float p1, p1, p3

    .line 67502232
    .line 67502233
    if-gez p1, :cond_bb

    .line 67502234
    .line 67502235
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502236
    .line 67502237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p2

    .line 67502241
    iput p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->w:F

    .line 67502242
    .line 67502243
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502244
    .line 67502245
    iput-boolean v3, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 67502246
    .line 67502247
    iput v2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 67502248
    .line 67502249
    iget-object p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502250
    .line 67502251
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67502252
    .line 67502253
    iput p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 67502254
    .line 67502255
    iget p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67502256
    .line 67502257
    iput p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 67502258
    .line 67502259
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 67502260
    .line 67502261
    if-eqz p1, :cond_ba

    .line 67502262
    .line 67502263
    invoke-interface {p1}, Lut2/c;->b()V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    return v3

    .line 67502267
    :cond_bb
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502268
    .line 67502269
    iget-object p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502270
    .line 67502271
    iget p3, p2, Landroid/graphics/PointF;->y:F

    .line 67502272
    .line 67502273
    iget-object p4, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502274
    .line 67502275
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 67502276
    .line 67502277
    invoke-virtual {p1, p3, p4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l(FF)F

    .line 67502278
    .line 67502279
    .line 67502280
    move-result p1

    .line 67502281
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 67502282
    .line 67502283
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502284
    .line 67502285
    iget-object p2, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502286
    .line 67502287
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 67502288
    .line 67502289
    iget-object p3, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67502290
    .line 67502291
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 67502292
    .line 67502293
    invoke-virtual {p1, p2, p3}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k(FF)F

    .line 67502294
    .line 67502295
    .line 67502296
    move-result p1

    .line 67502297
    iget-object p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 67502298
    .line 67502299
    iget-object p3, p2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67502300
    .line 67502301
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 67502302
    .line 67502303
    cmpl-float p4, p4, p1

    .line 67502304
    .line 67502305
    if-eqz p4, :cond_e5

    .line 67502306
    .line 67502307
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 67502308
    .line 67502309
    :cond_e5
    iget p1, p2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67502310
    .line 67502311
    invoke-virtual {p2, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 67502312
    .line 67502313
    .line 67502314
    return v1
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973829
    move-result v1

    .line 16973830
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->w:F

    .line 16973832
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->p()V

    .line 16973837
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->w:F

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->p()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


