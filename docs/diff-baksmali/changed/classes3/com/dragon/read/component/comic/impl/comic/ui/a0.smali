## classes3/com/dragon/read/component/comic/impl/comic/ui/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->c:Landroid/animation/ObjectAnimator;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->c:Landroid/animation/ObjectAnimator;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->a:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b:Landroid/view/View;

    .line 196614
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196619
    goto :goto_19

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b:Landroid/view/View;

    .line 196622
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b:Landroid/view/View;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196633
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->c:Landroid/animation/ObjectAnimator;

    .line 196635
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b:Landroid/view/View;

    .line 196613
    .line 196614
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_19

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b:Landroid/view/View;

    .line 196621
    .line 196622
    const/16 v1, 0x8

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b:Landroid/view/View;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->c:Landroid/animation/ObjectAnimator;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/a0;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


