## classes20/rm2/r$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;Lrm2/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;Lrm2/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrm2/r$e;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lrm2/r$e;->b:Lrm2/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;Lrm2/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrm2/r$e;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrm2/r$e;->b:Lrm2/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lrm2/r$e;->a:Landroid/view/View;

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908293
    iget-object p1, p0, Lrm2/r$e;->b:Lrm2/r;

    .line 16908295
    iget-object p1, p1, Lrm2/r;->o:Lrm2/r$a;

    .line 16908297
    invoke-interface {p1}, Lrm2/r$a;->onHide()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lrm2/r$e;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lrm2/r$e;->b:Lrm2/r;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lrm2/r;->o:Lrm2/r$a;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lrm2/r$a;->onHide()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


