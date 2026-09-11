## classes13/br3/z2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

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
    iput-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

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
    .line 17039360
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039362
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039365
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039383
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;

    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_22

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039362
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039365
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039383
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;

    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_22

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lbr3/z2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


