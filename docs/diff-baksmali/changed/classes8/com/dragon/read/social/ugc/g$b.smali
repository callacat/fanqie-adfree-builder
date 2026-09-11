## classes8/com/dragon/read/social/ugc/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ugc/g$b;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/ugc/g$b;->b:Lcom/dragon/read/social/ugc/b;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/ugc/g$b;->c:Landroid/animation/AnimatorSet;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ugc/g$b;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/ugc/g$b;->b:Lcom/dragon/read/social/ugc/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/ugc/g$b;->c:Landroid/animation/AnimatorSet;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$b;->a:Landroid/view/View;

    .line 16973830
    const/16 v1, 0x8

    .line 16973832
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$b;->b:Lcom/dragon/read/social/ugc/b;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$b;->c:Landroid/animation/AnimatorSet;

    .line 16973844
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$b;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    const/16 v1, 0x8

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$b;->b:Lcom/dragon/read/social/ugc/b;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/social/ugc/g$b;->c:Landroid/animation/AnimatorSet;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


