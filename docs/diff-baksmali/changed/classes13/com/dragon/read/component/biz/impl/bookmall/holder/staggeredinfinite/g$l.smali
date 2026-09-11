## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

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
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lvu5/q0;->a:Lvu5/q0;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-boolean v0, Lvu5/q0;->b:Z

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    goto :goto_1e

    .line 17039370
    :cond_a
    const/4 v0, 0x1

    .line 17039371
    sput-boolean v0, Lvu5/q0;->b:Z

    .line 17039373
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->registerFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039381
    const-string v0, "register."

    .line 17039383
    const-string v1, "default"

    .line 17039385
    const-string v2, "SensibleStaggerCoverScheduler"

    .line 17039387
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lvu5/q0;->a:Lvu5/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-boolean v0, Lvu5/q0;->b:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_1e

    .line 17039370
    :cond_a
    const/4 v0, 0x1

    .line 17039371
    sput-boolean v0, Lvu5/q0;->b:Z

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->registerFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v0, "register."

    .line 17039382
    .line 17039383
    const-string v1, "default"

    .line 17039384
    .line 17039385
    const-string v2, "SensibleStaggerCoverScheduler"

    .line 17039386
    .line 17039387
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lvu5/q0;->a:Lvu5/q0;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-boolean v0, Lvu5/q0;->b:Z

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    sput-boolean v0, Lvu5/q0;->b:Z

    .line 17039373
    invoke-static {}, Lvu5/q0;->e()V

    .line 17039376
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    invoke-interface {v1, p1}, Lcom/dragon/read/NsCommonDepend;->unRegisterFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039381
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039383
    const-string/jumbo v0, "unRegister."

    .line 17039386
    const-string v1, "default"

    .line 17039388
    const-string v2, "SensibleStaggerCoverScheduler"

    .line 17039390
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039395
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lvu5/q0;->a:Lvu5/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-boolean v0, Lvu5/q0;->b:Z

    .line 17039366
    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    sput-boolean v0, Lvu5/q0;->b:Z

    .line 17039372
    .line 17039373
    invoke-static {}, Lvu5/q0;->e()V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1}, Lcom/dragon/read/NsCommonDepend;->unRegisterFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string/jumbo v0, "unRegister."

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "default"

    .line 17039387
    .line 17039388
    const-string v2, "SensibleStaggerCoverScheduler"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


