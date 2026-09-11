## classes3/ox5/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lox5/d;ZFII)V
[MOD-CHANGED]
.method public constructor <init>(Lox5/d;ZFII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lox5/d$b;->e:Lox5/d;

    .line 84017154
    iput-boolean p2, p0, Lox5/d$b;->a:Z

    .line 84017156
    iput p3, p0, Lox5/d$b;->b:F

    .line 84017158
    iput p4, p0, Lox5/d$b;->c:I

    .line 84017160
    iput p5, p0, Lox5/d$b;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lox5/d;ZFII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lox5/d$b;->e:Lox5/d;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lox5/d$b;->a:Z

    .line 84017155
    .line 84017156
    iput p3, p0, Lox5/d$b;->b:F

    .line 84017157
    .line 84017158
    iput p4, p0, Lox5/d$b;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lox5/d$b;->d:I

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
    .registers 4

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
    iget-boolean v0, p0, Lox5/d$b;->a:Z

    .line 17104908
    if-eqz v0, :cond_12

    .line 17104910
    iget v0, p0, Lox5/d$b;->b:F

    .line 17104912
    add-float/2addr v0, p1

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    iget v0, p0, Lox5/d$b;->b:F

    .line 17104916
    sub-float/2addr v0, p1

    .line 17104917
    :goto_15
    iget-object v1, p0, Lox5/d$b;->e:Lox5/d;

    .line 17104919
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104922
    iget-boolean v0, p0, Lox5/d$b;->a:Z

    .line 17104924
    if-eqz v0, :cond_28

    .line 17104926
    iget v0, p0, Lox5/d$b;->c:I

    .line 17104928
    int-to-float v0, v0

    .line 17104929
    iget v1, p0, Lox5/d$b;->d:I

    .line 17104931
    int-to-float v1, v1

    .line 17104932
    mul-float p1, p1, v1

    .line 17104934
    sub-float/2addr v0, p1

    .line 17104935
    goto :goto_31

    .line 17104936
    :cond_28
    iget v0, p0, Lox5/d$b;->c:I

    .line 17104938
    int-to-float v0, v0

    .line 17104939
    iget v1, p0, Lox5/d$b;->d:I

    .line 17104941
    int-to-float v1, v1

    .line 17104942
    mul-float p1, p1, v1

    .line 17104944
    add-float/2addr v0, p1

    .line 17104945
    :goto_31
    float-to-int p1, v0

    .line 17104946
    iget-object v0, p0, Lox5/d$b;->e:Lox5/d;

    .line 17104948
    iget-boolean v1, v0, Lox5/d;->a:Z

    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104952
    iget-object v0, v0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17104954
    int-to-float p1, p1

    .line 17104955
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    iget-object v0, v0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17104961
    int-to-float p1, p1

    .line 17104962
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

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
    iget-boolean v0, p0, Lox5/d$b;->a:Z

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    iget v0, p0, Lox5/d$b;->b:F

    .line 17104911
    .line 17104912
    add-float/2addr v0, p1

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    iget v0, p0, Lox5/d$b;->b:F

    .line 17104915
    .line 17104916
    sub-float/2addr v0, p1

    .line 17104917
    :goto_15
    iget-object v1, p0, Lox5/d$b;->e:Lox5/d;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-boolean v0, p0, Lox5/d$b;->a:Z

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_28

    .line 17104925
    .line 17104926
    iget v0, p0, Lox5/d$b;->c:I

    .line 17104927
    .line 17104928
    int-to-float v0, v0

    .line 17104929
    iget v1, p0, Lox5/d$b;->d:I

    .line 17104930
    .line 17104931
    int-to-float v1, v1

    .line 17104932
    mul-float p1, p1, v1

    .line 17104933
    .line 17104934
    sub-float/2addr v0, p1

    .line 17104935
    goto :goto_31

    .line 17104936
    :cond_28
    iget v0, p0, Lox5/d$b;->c:I

    .line 17104937
    .line 17104938
    int-to-float v0, v0

    .line 17104939
    iget v1, p0, Lox5/d$b;->d:I

    .line 17104940
    .line 17104941
    int-to-float v1, v1

    .line 17104942
    mul-float p1, p1, v1

    .line 17104943
    .line 17104944
    add-float/2addr v0, p1

    .line 17104945
    :goto_31
    float-to-int p1, v0

    .line 17104946
    iget-object v0, p0, Lox5/d$b;->e:Lox5/d;

    .line 17104947
    .line 17104948
    iget-boolean v1, v0, Lox5/d;->a:Z

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17104953
    .line 17104954
    int-to-float p1, p1

    .line 17104955
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    iget-object v0, v0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17104960
    .line 17104961
    int-to-float p1, p1

    .line 17104962
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


