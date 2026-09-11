## classes20/fl2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfl2/l;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lfl2/l;->b:Landroid/animation/ValueAnimator;

    .line 50462724
    iput-object p3, p0, Lfl2/l;->c:Landroid/animation/ValueAnimator;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfl2/l;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfl2/l;->b:Landroid/animation/ValueAnimator;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfl2/l;->c:Landroid/animation/ValueAnimator;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lfl2/l;->a:Landroid/view/View;

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908293
    iget-object p1, p0, Lfl2/l;->b:Landroid/animation/ValueAnimator;

    .line 16908295
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908298
    iget-object p1, p0, Lfl2/l;->c:Landroid/animation/ValueAnimator;

    .line 16908300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lfl2/l;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lfl2/l;->b:Landroid/animation/ValueAnimator;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lfl2/l;->c:Landroid/animation/ValueAnimator;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


