## classes4/hu4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const-string v1, "ShortSeriesFontScaleController"

    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    iput-object v0, p0, Lhu4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039374
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039377
    iput-object v0, p0, Lhu4/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039379
    sget-object v1, Lhu4/d;->a:Lhu4/d;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v1, Lhu4/d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039386
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17039389
    move-result-object v1

    .line 17039390
    new-instance v2, Lhu4/a;

    .line 17039392
    invoke-direct {v2, p0, p1}, Lhu4/a;-><init>(Lhu4/c;Landroid/view/ViewGroup;)V

    .line 17039395
    new-instance p1, Lhu4/b;

    .line 17039397
    invoke-direct {p1, v2}, Lhu4/b;-><init>(Lhu4/a;)V

    .line 17039400
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const-string v1, "ShortSeriesFontScaleController"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lhu4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lhu4/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039378
    .line 17039379
    sget-object v1, Lhu4/d;->a:Lhu4/d;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lhu4/d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    new-instance v2, Lhu4/a;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p0, p1}, Lhu4/a;-><init>(Lhu4/c;Landroid/view/ViewGroup;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lhu4/b;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v2}, Lhu4/b;-><init>(Lhu4/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public static a(Landroid/view/View;Ldj4/c;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Ldj4/c;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p0, Ldj4/a;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    move-object v0, p0

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816583
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816590
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816592
    if-eqz v0, :cond_28

    .line 33816594
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816596
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816603
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    invoke-static {v2, p1}, Lhu4/c;->a(Landroid/view/View;Ldj4/c;)V

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Ldj4/c;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p0, Ldj4/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    move-object v0, p0

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_28

    .line 33816593
    .line 33816594
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v2, p1}, Lhu4/c;->a(Landroid/view/View;Ldj4/c;)V

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method


