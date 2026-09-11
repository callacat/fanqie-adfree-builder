## classes13/b14/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb14/e$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/o;->a:Lb14/e$i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/o;->a:Lb14/e$i;

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
    iget-object p1, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973826
    iget-object v0, p1, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object p1, p1, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973838
    iget-object v0, v0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973826
    iget-object p1, p1, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973834
    iget-object v0, v0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973839
    iget-object p1, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973841
    iget-object p1, p1, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 16973843
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973849
    iget-object v0, v0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Lb14/o;->a:Lb14/e$i;

    .line 16973848
    .line 16973849
    iget-object v0, v0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


