## classes18/q15/s2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lkotlin/jvm/functions/Function0;Lq15/w7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lkotlin/jvm/functions/Function0;Lq15/w7;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/s2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462722
    iput-object p2, p0, Lq15/s2;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lq15/s2;->c:Lq15/w7;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lkotlin/jvm/functions/Function0;Lq15/w7;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/s2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/s2;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq15/s2;->c:Lq15/w7;

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
    iget-object p1, p0, Lq15/s2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/b;->L()V

    .line 16973833
    iget-object p1, p0, Lq15/s2;->c:Lq15/w7;

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
    iget-object p1, p0, Lq15/s2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/b;->L()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lq15/s2;->c:Lq15/w7;

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
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-wide/16 v2, 0x1f4

    .line 16973830
    iget-object v4, p0, Lq15/s2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973832
    iget-object v5, p0, Lq15/s2;->b:Lkotlin/jvm/functions/Function0;

    .line 16973834
    iget-object v6, p0, Lq15/s2;->c:Lq15/w7;

    .line 16973836
    new-instance p1, Lq15/q2;

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lq15/q2;-><init>(JLcom/dragon/read/goldcoinbox/widget/b;Lkotlin/jvm/functions/Function0;Lq15/w7;)V

    .line 16973842
    const-wide/16 v0, 0x1388

    .line 16973844
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-wide/16 v2, 0x1f4

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lq15/s2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lq15/s2;->b:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Lq15/s2;->c:Lq15/w7;

    .line 16973835
    .line 16973836
    new-instance p1, Lq15/q2;

    .line 16973837
    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lq15/q2;-><init>(JLcom/dragon/read/goldcoinbox/widget/b;Lkotlin/jvm/functions/Function0;Lq15/w7;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-wide/16 v0, 0x1388

    .line 16973843
    .line 16973844
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


