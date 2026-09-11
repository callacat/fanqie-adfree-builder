## classes3/ox5/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lox5/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lox5/d;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lox5/d$a;->b:Lox5/d;

    .line 33619970
    iput-boolean p2, p0, Lox5/d$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lox5/d;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lox5/d$a;->b:Lox5/d;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lox5/d$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lox5/d$a;->a:Z

    .line 16908290
    if-nez p1, :cond_b

    .line 16908292
    iget-object p1, p0, Lox5/d$a;->b:Lox5/d;

    .line 16908294
    const/16 v0, 0x8

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lox5/d$a;->a:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_b

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lox5/d$a;->b:Lox5/d;

    .line 16908293
    .line 16908294
    const/16 v0, 0x8

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lox5/d$a;->a:Z

    .line 16973826
    if-eqz p1, :cond_10

    .line 16973828
    iget-object p1, p0, Lox5/d$a;->b:Lox5/d;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lox5/d$a;->b:Lox5/d;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lox5/d$a;->a:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lox5/d$a;->b:Lox5/d;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lox5/d$a;->b:Lox5/d;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


