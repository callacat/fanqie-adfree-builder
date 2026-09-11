## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

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
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 17039362
    if-eqz p1, :cond_28

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039368
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17039373
    move-result p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-lez p1, :cond_13

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_28

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039386
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17039391
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->m:I

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 17039395
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 17039397
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17039402
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;

    .line 17039406
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_28

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-lez p1, :cond_13

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_28

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17039390
    .line 17039391
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->m:I

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 17039394
    .line 17039395
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->l:Lio/reactivex/disposables/Disposable;

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->l:Lio/reactivex/disposables/Disposable;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 16973846
    .line 16973847
    return-void
.end method


