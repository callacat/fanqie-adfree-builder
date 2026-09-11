## classes7/bd6/f$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbd6/f$d;->a:Landroid/view/View;

    .line 50462722
    iput p3, p0, Lbd6/f$d;->b:I

    .line 50462724
    iput-object p2, p0, Lbd6/f$d;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbd6/f$d;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput p3, p0, Lbd6/f$d;->b:I

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lbd6/f$d;->c:Landroid/view/View;

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
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lbd6/f$d;->c:Landroid/view/View;

    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lbd6/f$d;->c:Landroid/view/View;

    .line 16973839
    instance-of v0, p1, Lld6/x1;

    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    check-cast p1, Lld6/x1;

    .line 16973850
    invoke-interface {p1}, Lld6/x1;->onHide()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lbd6/f$d;->c:Landroid/view/View;

    .line 16973832
    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lbd6/f$d;->c:Landroid/view/View;

    .line 16973838
    .line 16973839
    instance-of v0, p1, Lld6/x1;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973842
    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    check-cast p1, Lld6/x1;

    .line 16973849
    .line 16973850
    invoke-interface {p1}, Lld6/x1;->onHide()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lbd6/f$d;->a:Landroid/view/View;

    .line 16973830
    iget v1, p0, Lbd6/f$d;->b:I

    .line 16973832
    int-to-float v1, v1

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973836
    iget-object p1, p0, Lbd6/f$d;->a:Landroid/view/View;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    iget-object p1, p0, Lbd6/f$d;->a:Landroid/view/View;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lbd6/f$d;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget v1, p0, Lbd6/f$d;->b:I

    .line 16973831
    .line 16973832
    int-to-float v1, v1

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lbd6/f$d;->a:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lbd6/f$d;->a:Landroid/view/View;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


