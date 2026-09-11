## classes4/aq4/c$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Laq4/c;FZ)V
[MOD-CHANGED]
.method public constructor <init>(Laq4/c;FZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 50462722
    iput p2, p0, Laq4/c$c;->b:F

    .line 50462724
    iput-boolean p3, p0, Laq4/c$c;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laq4/c;FZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 50462721
    .line 50462722
    iput p2, p0, Laq4/c$c;->b:F

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Laq4/c$c;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Laq4/c$c;->c:Z

    .line 16973830
    if-nez p1, :cond_13

    .line 16973832
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973834
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    const/16 v0, 0x8

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Laq4/c$c;->c:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    const/16 v0, 0x8

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
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
    iget-boolean p1, p0, Laq4/c$c;->c:Z

    .line 16973830
    if-nez p1, :cond_14

    .line 16973832
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973834
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973836
    if-eqz p1, :cond_1e

    .line 16973838
    const/16 v0, 0x8

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973846
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 16973854
    :cond_1e
    :goto_1e
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
    iget-boolean p1, p0, Laq4/c$c;->c:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1e

    .line 16973837
    .line 16973838
    const/16 v0, 0x8

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
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
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973830
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    iget v1, p0, Laq4/c$c;->b:F

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 16973839
    :cond_f
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973841
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973848
    :cond_18
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
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    iget v1, p0, Laq4/c$c;->b:F

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Laq4/c$c;->a:Laq4/c;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Laq4/c;->b:Loo4/m;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


