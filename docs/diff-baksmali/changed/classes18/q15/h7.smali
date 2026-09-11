## classes18/q15/h7.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/h7;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619970
    iput-object p2, p0, Lq15/h7;->b:Landroid/animation/ValueAnimator;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/h7;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq15/h7;->b:Landroid/animation/ValueAnimator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lq15/h7;->b:Landroid/animation/ValueAnimator;

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16973833
    iget-object p1, p0, Lq15/h7;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973835
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->o:F

    .line 16973840
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
    iget-object p1, p0, Lq15/h7;->b:Landroid/animation/ValueAnimator;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lq15/h7;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973834
    .line 16973835
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->o:F

    .line 16973839
    .line 16973840
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
    iget-object p1, p0, Lq15/h7;->b:Landroid/animation/ValueAnimator;

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16973833
    iget-object p1, p0, Lq15/h7;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973835
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->o:F

    .line 16973840
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
    iget-object p1, p0, Lq15/h7;->b:Landroid/animation/ValueAnimator;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lq15/h7;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16973834
    .line 16973835
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->o:F

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lq15/h7;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lq15/h7;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 16908296
    .line 16908297
    return-void
.end method


