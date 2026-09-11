## classes9/com/dragon/read/widget/filterdialog/DimensionFilterLayout$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->b:Landroid/view/View;

    .line 16908290
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->b:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


