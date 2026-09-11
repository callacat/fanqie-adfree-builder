## classes3/com/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->I:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->I:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->I:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;

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
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->I:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


