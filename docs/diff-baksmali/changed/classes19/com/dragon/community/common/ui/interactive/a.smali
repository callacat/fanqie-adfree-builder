## classes19/com/dragon/community/common/ui/interactive/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->b()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196619
    iget-object v0, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196621
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196626
    iget-object v0, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196635
    const/4 v1, 0x0

    .line 196636
    iput-boolean v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->b()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196620
    .line 196621
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    iput-boolean v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/interactive/a;->b()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/interactive/a;->b()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/interactive/a;->b()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/interactive/a;->b()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->a()V

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973844
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 16973847
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->z:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->C:Z

    .line 16973851
    .line 16973852
    return-void
.end method


