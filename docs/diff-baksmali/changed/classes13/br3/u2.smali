## classes13/br3/u2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

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
    iget-object p1, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 16973832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973838
    iget-object p1, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 16973842
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object v0, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16973848
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object v0, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbr3/u2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


