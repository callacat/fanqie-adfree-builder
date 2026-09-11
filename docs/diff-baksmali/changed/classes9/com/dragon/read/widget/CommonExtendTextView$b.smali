## classes9/com/dragon/read/widget/CommonExtendTextView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$b;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$b;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$b;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$b;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->A:Lcom/dragon/read/widget/CommonExtendTextView$a;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$b;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$b;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->A:Lcom/dragon/read/widget/CommonExtendTextView$a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$b;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->A:Lcom/dragon/read/widget/CommonExtendTextView$a;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$b;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->A:Lcom/dragon/read/widget/CommonExtendTextView$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


