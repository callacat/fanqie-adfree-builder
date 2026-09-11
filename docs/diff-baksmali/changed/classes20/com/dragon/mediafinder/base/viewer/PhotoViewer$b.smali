## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 100794370
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->a:F

    .line 100794372
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->b:F

    .line 100794374
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->c:F

    .line 100794376
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->d:F

    .line 100794378
    iput p6, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->e:F

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->a:F

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->b:F

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->c:F

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->d:F

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->e:F

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104905
    move-result p1

    .line 17104906
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104908
    iget v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->a:F

    .line 17104910
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17104912
    sub-float/2addr v2, v1

    .line 17104913
    mul-float v2, v2, p1

    .line 17104915
    add-float/2addr v1, v2

    .line 17104916
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->b:F

    .line 17104918
    iget v3, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17104920
    sub-float/2addr v3, v2

    .line 17104921
    mul-float v3, v3, p1

    .line 17104923
    add-float/2addr v2, v3

    .line 17104924
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->c:F

    .line 17104926
    iget v4, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 17104928
    sub-float/2addr v4, v3

    .line 17104929
    mul-float v4, v4, p1

    .line 17104931
    add-float/2addr v3, v4

    .line 17104932
    iget v4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->d:F

    .line 17104934
    iget v5, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 17104936
    sub-float/2addr v5, v4

    .line 17104937
    mul-float v5, v5, p1

    .line 17104939
    add-float/2addr v4, v5

    .line 17104940
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i(FFFF)V

    .line 17104943
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104945
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 17104947
    int-to-float v1, v1

    .line 17104948
    mul-float v1, v1, p1

    .line 17104950
    float-to-int v1, v1

    .line 17104951
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17104953
    iget-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104957
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17104959
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->G:F

    .line 17104961
    sub-float/2addr v1, v2

    .line 17104962
    mul-float v1, v1, p1

    .line 17104964
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->K:F

    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    iget-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 17104969
    if-eqz v1, :cond_54

    .line 17104971
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17104973
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->H:F

    .line 17104975
    sub-float/2addr v1, v2

    .line 17104976
    mul-float v1, v1, p1

    .line 17104978
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->L:F

    .line 17104980
    :cond_54
    :goto_54
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 17104982
    if-eqz v0, :cond_63

    .line 17104984
    iget v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->e:F

    .line 17104986
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104988
    sub-float/2addr v2, v1

    .line 17104989
    mul-float p1, p1, v2

    .line 17104991
    add-float/2addr v1, p1

    .line 17104992
    invoke-interface {v0, v1}, Lut2/c;->c(F)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->a:F

    .line 17104909
    .line 17104910
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17104911
    .line 17104912
    sub-float/2addr v2, v1

    .line 17104913
    mul-float v2, v2, p1

    .line 17104914
    .line 17104915
    add-float/2addr v1, v2

    .line 17104916
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->b:F

    .line 17104917
    .line 17104918
    iget v3, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17104919
    .line 17104920
    sub-float/2addr v3, v2

    .line 17104921
    mul-float v3, v3, p1

    .line 17104922
    .line 17104923
    add-float/2addr v2, v3

    .line 17104924
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->c:F

    .line 17104925
    .line 17104926
    iget v4, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 17104927
    .line 17104928
    sub-float/2addr v4, v3

    .line 17104929
    mul-float v4, v4, p1

    .line 17104930
    .line 17104931
    add-float/2addr v3, v4

    .line 17104932
    iget v4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->d:F

    .line 17104933
    .line 17104934
    iget v5, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 17104935
    .line 17104936
    sub-float/2addr v5, v4

    .line 17104937
    mul-float v5, v5, p1

    .line 17104938
    .line 17104939
    add-float/2addr v4, v5

    .line 17104940
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i(FFFF)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104944
    .line 17104945
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 17104946
    .line 17104947
    int-to-float v1, v1

    .line 17104948
    mul-float v1, v1, p1

    .line 17104949
    .line 17104950
    float-to-int v1, v1

    .line 17104951
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17104952
    .line 17104953
    iget-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_47

    .line 17104956
    .line 17104957
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17104958
    .line 17104959
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->G:F

    .line 17104960
    .line 17104961
    sub-float/2addr v1, v2

    .line 17104962
    mul-float v1, v1, p1

    .line 17104963
    .line 17104964
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->K:F

    .line 17104965
    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    iget-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_54

    .line 17104970
    .line 17104971
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17104972
    .line 17104973
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->H:F

    .line 17104974
    .line 17104975
    sub-float/2addr v1, v2

    .line 17104976
    mul-float v1, v1, p1

    .line 17104977
    .line 17104978
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->L:F

    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    iget-object v0, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_63

    .line 17104983
    .line 17104984
    iget v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;->e:F

    .line 17104985
    .line 17104986
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104987
    .line 17104988
    sub-float/2addr v2, v1

    .line 17104989
    mul-float p1, p1, v2

    .line 17104990
    .line 17104991
    add-float/2addr v1, p1

    .line 17104992
    invoke-interface {v0, v1}, Lut2/c;->c(F)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


