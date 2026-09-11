## classes2/ri3/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039365
    iget-object p1, p1, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;->setSwipeDisable(Z)V

    .line 17039371
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039373
    iget-object p1, p1, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17039378
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039380
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039389
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {p1}, Lnf4/d;->S0()V

    .line 17039396
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039398
    invoke-virtual {p1}, Lri3/q0;->b0()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;->setSwipeDisable(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {p1}, Lnf4/d;->S0()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lri3/f1;->a:Lri3/q0;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lri3/q0;->b0()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


