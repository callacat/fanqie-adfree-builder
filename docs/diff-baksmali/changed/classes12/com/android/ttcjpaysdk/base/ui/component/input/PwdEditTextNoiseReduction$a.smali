## classes12/com/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

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
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16973836
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16973838
    cmpl-float p1, p1, v1

    .line 16973840
    if-lez p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->n:Z

    .line 16973847
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 16973835
    .line 16973836
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16973837
    .line 16973838
    cmpl-float p1, p1, v1

    .line 16973839
    .line 16973840
    if-lez p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->n:Z

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


