## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 84017154
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->a:F

    .line 84017156
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->b:F

    .line 84017158
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->c:F

    .line 84017160
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->d:F

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->a:F

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->b:F

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->c:F

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->d:F

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104908
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17104910
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->a:F

    .line 17104912
    sub-float/2addr v2, v1

    .line 17104913
    mul-float v2, v2, p1

    .line 17104915
    add-float/2addr v1, v2

    .line 17104916
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17104918
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->b:F

    .line 17104920
    sub-float/2addr v3, v2

    .line 17104921
    mul-float v3, v3, p1

    .line 17104923
    add-float/2addr v2, v3

    .line 17104924
    iget v3, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 17104926
    iget v4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->c:F

    .line 17104928
    sub-float/2addr v4, v3

    .line 17104929
    mul-float v4, v4, p1

    .line 17104931
    add-float/2addr v3, v4

    .line 17104932
    iget v4, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 17104934
    iget v5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->d:F

    .line 17104936
    sub-float/2addr v5, v4

    .line 17104937
    mul-float v5, v5, p1

    .line 17104939
    add-float/2addr v4, v5

    .line 17104940
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i(FFFF)V

    .line 17104943
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104945
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104947
    sub-float/2addr v1, p1

    .line 17104948
    iget p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 17104950
    int-to-float p1, p1

    .line 17104951
    mul-float p1, p1, v1

    .line 17104953
    float-to-int p1, p1

    .line 17104954
    iput p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17104956
    iget-boolean p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104960
    iget p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17104962
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->H:F

    .line 17104964
    sub-float/2addr p1, v2

    .line 17104965
    mul-float p1, p1, v1

    .line 17104967
    iput p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->L:F

    .line 17104969
    goto :goto_57

    .line 17104970
    :cond_4a
    iget-boolean p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 17104972
    if-eqz p1, :cond_57

    .line 17104974
    iget p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17104976
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->G:F

    .line 17104978
    sub-float/2addr p1, v2

    .line 17104979
    mul-float p1, p1, v1

    .line 17104981
    iput p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->K:F

    .line 17104983
    :cond_57
    :goto_57
    iget-object p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104987
    invoke-interface {p1, v1}, Lut2/c;->c(F)V

    .line 17104990
    :cond_5e
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
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104907
    .line 17104908
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17104909
    .line 17104910
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->a:F

    .line 17104911
    .line 17104912
    sub-float/2addr v2, v1

    .line 17104913
    mul-float v2, v2, p1

    .line 17104914
    .line 17104915
    add-float/2addr v1, v2

    .line 17104916
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17104917
    .line 17104918
    iget v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->b:F

    .line 17104919
    .line 17104920
    sub-float/2addr v3, v2

    .line 17104921
    mul-float v3, v3, p1

    .line 17104922
    .line 17104923
    add-float/2addr v2, v3

    .line 17104924
    iget v3, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 17104925
    .line 17104926
    iget v4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->c:F

    .line 17104927
    .line 17104928
    sub-float/2addr v4, v3

    .line 17104929
    mul-float v4, v4, p1

    .line 17104930
    .line 17104931
    add-float/2addr v3, v4

    .line 17104932
    iget v4, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 17104933
    .line 17104934
    iget v5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->d:F

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
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17104944
    .line 17104945
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104946
    .line 17104947
    sub-float/2addr v1, p1

    .line 17104948
    iget p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 17104949
    .line 17104950
    int-to-float p1, p1

    .line 17104951
    mul-float p1, p1, v1

    .line 17104952
    .line 17104953
    float-to-int p1, p1

    .line 17104954
    iput p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17104955
    .line 17104956
    iget-boolean p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104959
    .line 17104960
    iget p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 17104961
    .line 17104962
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->H:F

    .line 17104963
    .line 17104964
    sub-float/2addr p1, v2

    .line 17104965
    mul-float p1, p1, v1

    .line 17104966
    .line 17104967
    iput p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->L:F

    .line 17104968
    .line 17104969
    goto :goto_57

    .line 17104970
    :cond_4a
    iget-boolean p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_57

    .line 17104973
    .line 17104974
    iget p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 17104975
    .line 17104976
    iget v2, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->G:F

    .line 17104977
    .line 17104978
    sub-float/2addr p1, v2

    .line 17104979
    mul-float p1, p1, v1

    .line 17104980
    .line 17104981
    iput p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->K:F

    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    iget-object p1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    invoke-interface {p1, v1}, Lut2/c;->c(F)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


