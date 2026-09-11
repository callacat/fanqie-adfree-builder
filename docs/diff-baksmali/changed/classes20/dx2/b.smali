## classes20/dx2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldx2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldx2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx2/b;->a:Ldx2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldx2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx2/b;->a:Ldx2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    move-result v0

    .line 17104906
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104909
    move-result p1

    .line 17104910
    const v1, 0x3da3d70a    # 0.08f

    .line 17104913
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104915
    cmpg-float v3, p1, v2

    .line 17104917
    if-gtz v3, :cond_1e

    .line 17104919
    div-float/2addr p1, v2

    .line 17104920
    mul-float p1, p1, v1

    .line 17104922
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104924
    sub-float/2addr v1, p1

    .line 17104925
    goto :goto_26

    .line 17104926
    :cond_1e
    sub-float/2addr p1, v2

    .line 17104927
    div-float/2addr p1, v2

    .line 17104928
    mul-float p1, p1, v1

    .line 17104930
    const v1, 0x3f6b851f    # 0.92f

    .line 17104933
    add-float/2addr v1, p1

    .line 17104934
    :goto_26
    iget-object p1, p0, Ldx2/b;->a:Ldx2/a;

    .line 17104936
    iget-object p1, p1, Ldx2/a;->d:Landroid/view/View;

    .line 17104938
    if-eqz p1, :cond_36

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17104943
    iget-object p1, p0, Ldx2/b;->a:Ldx2/a;

    .line 17104945
    iget-object p1, p1, Ldx2/a;->d:Landroid/view/View;

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17104950
    :cond_36
    const/16 p1, 0x2da

    .line 17104952
    if-lt v0, p1, :cond_4e

    .line 17104954
    const/16 p1, 0x2e4

    .line 17104956
    if-ge v0, p1, :cond_4e

    .line 17104958
    iget-object p1, p0, Ldx2/b;->a:Ldx2/a;

    .line 17104960
    iget-boolean v0, p1, Ldx2/a;->a:Z

    .line 17104962
    if-nez v0, :cond_4e

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    iput-boolean v0, p1, Ldx2/a;->a:Z

    .line 17104967
    iget-object p1, p1, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const v1, 0x3da3d70a    # 0.08f

    .line 17104911
    .line 17104912
    .line 17104913
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104914
    .line 17104915
    cmpg-float v3, p1, v2

    .line 17104916
    .line 17104917
    if-gtz v3, :cond_1e

    .line 17104918
    .line 17104919
    div-float/2addr p1, v2

    .line 17104920
    mul-float p1, p1, v1

    .line 17104921
    .line 17104922
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104923
    .line 17104924
    sub-float/2addr v1, p1

    .line 17104925
    goto :goto_26

    .line 17104926
    :cond_1e
    sub-float/2addr p1, v2

    .line 17104927
    div-float/2addr p1, v2

    .line 17104928
    mul-float p1, p1, v1

    .line 17104929
    .line 17104930
    const v1, 0x3f6b851f    # 0.92f

    .line 17104931
    .line 17104932
    .line 17104933
    add-float/2addr v1, p1

    .line 17104934
    :goto_26
    iget-object p1, p0, Ldx2/b;->a:Ldx2/a;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Ldx2/a;->d:Landroid/view/View;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_36

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Ldx2/b;->a:Ldx2/a;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Ldx2/a;->d:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    const/16 p1, 0x2da

    .line 17104951
    .line 17104952
    if-lt v0, p1, :cond_4e

    .line 17104953
    .line 17104954
    const/16 p1, 0x2e4

    .line 17104955
    .line 17104956
    if-ge v0, p1, :cond_4e

    .line 17104957
    .line 17104958
    iget-object p1, p0, Ldx2/b;->a:Ldx2/a;

    .line 17104959
    .line 17104960
    iget-boolean v0, p1, Ldx2/a;->a:Z

    .line 17104961
    .line 17104962
    if-nez v0, :cond_4e

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    iput-boolean v0, p1, Ldx2/a;->a:Z

    .line 17104966
    .line 17104967
    iget-object p1, p1, Ldx2/a;->g:Landroid/animation/ValueAnimator;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


