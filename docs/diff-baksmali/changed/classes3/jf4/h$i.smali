## classes3/jf4/h$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;Landroid/view/ViewGroup$LayoutParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 67239938
    iput-object p2, p0, Ljf4/h$i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67239940
    iput p3, p0, Ljf4/h$i;->b:I

    .line 67239942
    iput p4, p0, Ljf4/h$i;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ljf4/h$i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67239939
    .line 67239940
    iput p3, p0, Ljf4/h$i;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Ljf4/h$i;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104898
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Ljava/lang/Float;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Ljf4/h;->Q(F)V

    .line 17104911
    iget-object v0, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104913
    iget-object v0, v0, Ljf4/h;->v:Landroid/view/View;

    .line 17104915
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/Float;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    move-result v1

    .line 17104925
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104927
    sub-float v1, v2, v1

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104932
    iget-object v0, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104934
    iget-object v0, v0, Ljf4/h;->p:Landroid/view/View;

    .line 17104936
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Float;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104945
    move-result v1

    .line 17104946
    sub-float v1, v2, v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104951
    iget-object v0, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104953
    iget-object v0, v0, Ljf4/h;->A:Landroid/view/View;

    .line 17104955
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/lang/Float;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104964
    move-result v1

    .line 17104965
    sub-float/2addr v2, v1

    .line 17104966
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104969
    iget-object v0, p0, Ljf4/h$i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    iget v1, p0, Ljf4/h$i;->b:I

    .line 17104973
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/Float;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104982
    move-result p1

    .line 17104983
    iget v2, p0, Ljf4/h$i;->c:I

    .line 17104985
    iget v3, p0, Ljf4/h$i;->b:I

    .line 17104987
    sub-int/2addr v2, v3

    .line 17104988
    int-to-float v2, v2

    .line 17104989
    mul-float p1, p1, v2

    .line 17104991
    float-to-int p1, p1

    .line 17104992
    add-int/2addr v1, p1

    .line 17104993
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104995
    iget-object p1, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104997
    iget-object p1, p1, Ljf4/h;->r:Landroid/view/View;

    .line 17104999
    iget-object v0, p0, Ljf4/h$i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Ljava/lang/Float;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Ljf4/h;->Q(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Ljf4/h;->v:Landroid/view/View;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/Float;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104926
    .line 17104927
    sub-float v1, v2, v1

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Ljf4/h;->p:Landroid/view/View;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Float;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    sub-float v1, v2, v1

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Ljf4/h;->A:Landroid/view/View;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Ljava/lang/Float;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    sub-float/2addr v2, v1

    .line 17104966
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Ljf4/h$i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104970
    .line 17104971
    iget v1, p0, Ljf4/h$i;->b:I

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/Float;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    iget v2, p0, Ljf4/h$i;->c:I

    .line 17104984
    .line 17104985
    iget v3, p0, Ljf4/h$i;->b:I

    .line 17104986
    .line 17104987
    sub-int/2addr v2, v3

    .line 17104988
    int-to-float v2, v2

    .line 17104989
    mul-float p1, p1, v2

    .line 17104990
    .line 17104991
    float-to-int p1, p1

    .line 17104992
    add-int/2addr v1, p1

    .line 17104993
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104994
    .line 17104995
    iget-object p1, p0, Ljf4/h$i;->d:Ljf4/h;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Ljf4/h;->r:Landroid/view/View;

    .line 17104998
    .line 17104999
    iget-object v0, p0, Ljf4/h$i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


