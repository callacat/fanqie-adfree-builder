## classes18/q15/s2$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/goldcoinbox/widget/b;",
            "Lq15/w7;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/s2$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50462722
    iput-object p2, p0, Lq15/s2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462724
    iput-object p3, p0, Lq15/s2$a;->c:Lq15/w7;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/goldcoinbox/widget/b;",
            "Lq15/w7;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/s2$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/s2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq15/s2$a;->c:Lq15/w7;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    iget-object p1, p0, Lq15/s2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/b;->L()V

    .line 16973833
    iget-object p1, p0, Lq15/s2$a;->c:Lq15/w7;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lq15/w7;->a()V

    .line 16973840
    :cond_10
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
    iget-object p1, p0, Lq15/s2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/b;->L()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lq15/s2$a;->c:Lq15/w7;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lq15/w7;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
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
    iget-object p1, p0, Lq15/s2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/b;->L()V

    .line 16973833
    iget-object p1, p0, Lq15/s2$a;->c:Lq15/w7;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lq15/w7;->a()V

    .line 16973840
    :cond_10
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
    iget-object p1, p0, Lq15/s2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/b;->L()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lq15/s2$a;->c:Lq15/w7;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lq15/w7;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 33685511
    iget-object p1, p0, Lq15/s2$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lq15/s2$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


