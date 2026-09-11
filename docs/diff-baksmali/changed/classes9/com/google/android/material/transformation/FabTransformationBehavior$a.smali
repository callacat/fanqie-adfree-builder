## classes9/com/google/android/material/transformation/FabTransformationBehavior$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 16973826
    if-nez p1, :cond_17

    .line 16973828
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 16973830
    const/4 v0, 0x4

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973841
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_17

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v0, 0x4

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 16973835
    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 16973826
    if-eqz p1, :cond_16

    .line 16973828
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973840
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 16973842
    const/4 v0, 0x4

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_16

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 16973841
    .line 16973842
    const/4 v0, 0x4

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


