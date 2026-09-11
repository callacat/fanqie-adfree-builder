## classes21/com/dragon/read/base/ui/util/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/ui/util/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ui/util/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ui/util/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

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
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/base/ui/util/v;->d:Landroid/view/View;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/v;->b:Lcom/dragon/read/base/ui/util/t;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/u;->a:Lcom/dragon/read/base/ui/util/v;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


