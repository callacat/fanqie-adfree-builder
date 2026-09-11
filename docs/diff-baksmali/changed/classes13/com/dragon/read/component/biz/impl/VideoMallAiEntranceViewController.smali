## classes13/com/dragon/read/component/biz/impl/VideoMallAiEntranceViewController.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/airbnb/lottie/LottieAnimationView;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/airbnb/lottie/LottieAnimationView;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545414
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 134545416
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 134545418
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134545420
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134545422
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->e:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;

    .line 134545424
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 134545426
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 134545429
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 134545431
    new-instance p3, Lcom/dragon/read/component/biz/impl/a7;

    .line 134545433
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/a7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 134545436
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134545439
    move-result-object p3

    .line 134545440
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->g:Lkotlin/Lazy;

    .line 134545442
    const-string p4, "store"

    .line 134545444
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i:Ljava/lang/String;

    .line 134545446
    const-string p4, ""

    .line 134545448
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j:Ljava/lang/String;

    .line 134545450
    const/4 p4, -0x1

    .line 134545451
    iput p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k:I

    .line 134545453
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545456
    move-result-object p3

    .line 134545457
    check-cast p3, Landroid/content/SharedPreferences;

    .line 134545459
    const-string p4, "appearance_shown"

    .line 134545461
    const/4 p5, 0x0

    .line 134545462
    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134545465
    move-result p3

    .line 134545466
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->q:Z

    .line 134545468
    invoke-virtual {p6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 134545471
    move-result-object p3

    .line 134545472
    new-instance p4, Lcom/dragon/read/component/biz/impl/b7;

    .line 134545474
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/b7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 134545477
    new-instance p5, Lcom/dragon/read/component/biz/impl/c7;

    .line 134545479
    invoke-direct {p5, p4}, Lcom/dragon/read/component/biz/impl/c7;-><init>(Lcom/dragon/read/component/biz/impl/b7;)V

    .line 134545482
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134545485
    move-result-object p3

    .line 134545486
    invoke-virtual {p1, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 134545489
    invoke-virtual {p7}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 134545492
    move-result-object p3

    .line 134545493
    new-instance p4, Lcom/dragon/read/component/biz/impl/d7;

    .line 134545495
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/d7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 134545498
    new-instance p5, Lcom/dragon/read/component/biz/impl/e7;

    .line 134545500
    invoke-direct {p5, p4}, Lcom/dragon/read/component/biz/impl/e7;-><init>(Lcom/dragon/read/component/biz/impl/d7;)V

    .line 134545503
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134545506
    move-result-object p3

    .line 134545507
    invoke-virtual {p1, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 134545510
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 134545513
    move-result-object p1

    .line 134545514
    new-instance p2, Lcom/dragon/read/component/biz/impl/i7;

    .line 134545516
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/i7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 134545519
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 134545522
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/airbnb/lottie/LottieAnimationView;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545412
    .line 134545413
    .line 134545414
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 134545415
    .line 134545416
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 134545417
    .line 134545418
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134545419
    .line 134545420
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134545421
    .line 134545422
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->e:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;

    .line 134545423
    .line 134545424
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 134545425
    .line 134545426
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 134545427
    .line 134545428
    .line 134545429
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 134545430
    .line 134545431
    new-instance p3, Lcom/dragon/read/component/biz/impl/a7;

    .line 134545432
    .line 134545433
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/a7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 134545434
    .line 134545435
    .line 134545436
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134545437
    .line 134545438
    .line 134545439
    move-result-object p3

    .line 134545440
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->g:Lkotlin/Lazy;

    .line 134545441
    .line 134545442
    const-string p4, "store"

    .line 134545443
    .line 134545444
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i:Ljava/lang/String;

    .line 134545445
    .line 134545446
    const-string p4, ""

    .line 134545447
    .line 134545448
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j:Ljava/lang/String;

    .line 134545449
    .line 134545450
    const/4 p4, -0x1

    .line 134545451
    iput p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k:I

    .line 134545452
    .line 134545453
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134545454
    .line 134545455
    .line 134545456
    move-result-object p3

    .line 134545457
    check-cast p3, Landroid/content/SharedPreferences;

    .line 134545458
    .line 134545459
    const-string p4, "appearance_shown"

    .line 134545460
    .line 134545461
    const/4 p5, 0x0

    .line 134545462
    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134545463
    .line 134545464
    .line 134545465
    move-result p3

    .line 134545466
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->q:Z

    .line 134545467
    .line 134545468
    invoke-virtual {p6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 134545469
    .line 134545470
    .line 134545471
    move-result-object p3

    .line 134545472
    new-instance p4, Lcom/dragon/read/component/biz/impl/b7;

    .line 134545473
    .line 134545474
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/b7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 134545475
    .line 134545476
    .line 134545477
    new-instance p5, Lcom/dragon/read/component/biz/impl/c7;

    .line 134545478
    .line 134545479
    invoke-direct {p5, p4}, Lcom/dragon/read/component/biz/impl/c7;-><init>(Lcom/dragon/read/component/biz/impl/b7;)V

    .line 134545480
    .line 134545481
    .line 134545482
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object p3

    .line 134545486
    invoke-virtual {p1, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 134545487
    .line 134545488
    .line 134545489
    invoke-virtual {p7}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 134545490
    .line 134545491
    .line 134545492
    move-result-object p3

    .line 134545493
    new-instance p4, Lcom/dragon/read/component/biz/impl/d7;

    .line 134545494
    .line 134545495
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/d7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 134545496
    .line 134545497
    .line 134545498
    new-instance p5, Lcom/dragon/read/component/biz/impl/e7;

    .line 134545499
    .line 134545500
    invoke-direct {p5, p4}, Lcom/dragon/read/component/biz/impl/e7;-><init>(Lcom/dragon/read/component/biz/impl/d7;)V

    .line 134545501
    .line 134545502
    .line 134545503
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134545504
    .line 134545505
    .line 134545506
    move-result-object p3

    .line 134545507
    invoke-virtual {p1, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 134545508
    .line 134545509
    .line 134545510
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 134545511
    .line 134545512
    .line 134545513
    move-result-object p1

    .line 134545514
    new-instance p2, Lcom/dragon/read/component/biz/impl/i7;

    .line 134545515
    .line 134545516
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/i7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 134545517
    .line 134545518
    .line 134545519
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 134545520
    .line 134545521
    .line 134545522
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/GoldenLineItem;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GoldenLineItem;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 67371014
    const-string v1, ""

    .line 67371016
    if-nez p2, :cond_b

    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67371022
    move-result v2

    .line 67371023
    if-nez v2, :cond_12

    .line 67371025
    const/4 v0, 0x1

    .line 67371026
    :cond_12
    if-eqz v0, :cond_16

    .line 67371028
    const-string p2, "store"

    .line 67371030
    :cond_16
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i:Ljava/lang/String;

    .line 67371032
    if-nez p3, :cond_1b

    .line 67371034
    move-object p3, v1

    .line 67371035
    :cond_1b
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j:Ljava/lang/String;

    .line 67371037
    iput p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k:I

    .line 67371039
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 67371041
    new-instance p3, Lcom/dragon/read/component/biz/impl/z6;

    .line 67371043
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/component/biz/impl/z6;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 67371046
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371049
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b(Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 67371052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h()V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GoldenLineItem;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 67371013
    .line 67371014
    const-string v1, ""

    .line 67371015
    .line 67371016
    if-nez p2, :cond_b

    .line 67371017
    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v2

    .line 67371023
    if-nez v2, :cond_12

    .line 67371024
    .line 67371025
    const/4 v0, 0x1

    .line 67371026
    :cond_12
    if-eqz v0, :cond_16

    .line 67371027
    .line 67371028
    const-string p2, "store"

    .line 67371029
    .line 67371030
    :cond_16
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i:Ljava/lang/String;

    .line 67371031
    .line 67371032
    if-nez p3, :cond_1b

    .line 67371033
    .line 67371034
    move-object p3, v1

    .line 67371035
    :cond_1b
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j:Ljava/lang/String;

    .line 67371036
    .line 67371037
    iput p4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k:I

    .line 67371038
    .line 67371039
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 67371040
    .line 67371041
    new-instance p3, Lcom/dragon/read/component/biz/impl/z6;

    .line 67371042
    .line 67371043
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/component/biz/impl/z6;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b(Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h()V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/GoldenLineItem;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j()V

    .line 17104903
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 17104905
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 17104914
    const v4, 0x7f0d0031

    .line 17104917
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104920
    move-result v3

    .line 17104921
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104924
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 17104926
    if-eqz v3, :cond_23

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->darkIcon:Ljava/lang/String;

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->icon:Ljava/lang/String;

    .line 17104933
    :goto_25
    move-object v3, v1

    .line 17104934
    if-eqz v3, :cond_30

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :cond_30
    :goto_30
    const/4 v1, 0x0

    .line 17104945
    if-eqz v2, :cond_3e

    .line 17104947
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104949
    invoke-static {v2, v1}, Lcom/dragon/read/util/k2;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104954
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17104965
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    const/4 v12, 0x1

    .line 17104974
    const/4 v13, 0x0

    .line 17104975
    const/4 v14, 0x0

    .line 17104976
    const/4 v15, 0x0

    .line 17104977
    const/16 v16, 0x0

    .line 17104979
    const/16 v17, 0x0

    .line 17104981
    const v18, 0xf8fc

    .line 17104984
    move-object v10, v11

    .line 17104985
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 17104904
    .line 17104905
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 17104913
    .line 17104914
    const v4, 0x7f0d0031

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_23

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->darkIcon:Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->icon:Ljava/lang/String;

    .line 17104932
    .line 17104933
    :goto_25
    move-object v3, v1

    .line 17104934
    if-eqz v3, :cond_30

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :cond_30
    :goto_30
    const/4 v1, 0x0

    .line 17104945
    if-eqz v2, :cond_3e

    .line 17104946
    .line 17104947
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    .line 17104949
    invoke-static {v2, v1}, Lcom/dragon/read/util/k2;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17104964
    .line 17104965
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104966
    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    const/4 v12, 0x1

    .line 17104974
    const/4 v13, 0x0

    .line 17104975
    const/4 v14, 0x0

    .line 17104976
    const/4 v15, 0x0

    .line 17104977
    const/16 v16, 0x0

    .line 17104978
    .line 17104979
    const/16 v17, 0x0

    .line 17104980
    .line 17104981
    const v18, 0xf8fc

    .line 17104982
    .line 17104983
    .line 17104984
    move-object v10, v11

    .line 17104985
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->m:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l:Z

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->n:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->m:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->n:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_35

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    cmpg-float v0, v0, v1

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_35

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262178
    move-result-object v0

    .line 262179
    const-wide/16 v1, 0xc8

    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Lcom/dragon/read/component/biz/impl/x6;

    .line 262187
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/x6;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_35

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    cmpg-float v0, v0, v1

    .line 262160
    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_35

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-wide/16 v1, 0xc8

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Lcom/dragon/read/component/biz/impl/x6;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/x6;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public final e(ILcom/dragon/read/rpc/model/GoldenLineItem;)V
[MOD-CHANGED]
.method public final e(ILcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 33751042
    if-ne p1, v0, :cond_1d

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 33751046
    if-eq p1, p2, :cond_9

    .line 33751048
    goto :goto_1d

    .line 33751049
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751051
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751056
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33751059
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751061
    const/16 v0, 0x8

    .line 33751063
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33751066
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b(Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 33751041
    .line 33751042
    if-ne p1, v0, :cond_1d

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 33751045
    .line 33751046
    if-eq p1, p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1d

    .line 33751049
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751060
    .line 33751061
    const/16 v0, 0x8

    .line 33751062
    .line 33751063
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b(Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->q:Z

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v1, :cond_10

    .line 327690
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->isDisplayUserGuidance:Z

    .line 327692
    if-eqz v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->s:Lcom/airbnb/lottie/LottieComposition;

    .line 327699
    if-eqz v1, :cond_56

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    goto :goto_56

    .line 327708
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327710
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327713
    if-eqz v0, :cond_50

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 327717
    if-nez v0, :cond_28

    .line 327719
    goto :goto_53

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327722
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327727
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327732
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327737
    new-instance v1, Lcom/dragon/read/component/biz/impl/j7;

    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/j7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 327742
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c()Z

    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_53

    .line 327751
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327753
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d()V

    .line 327759
    goto :goto_53

    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->g()V

    .line 327763
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l()V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->q:Z

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v1, :cond_10

    .line 327689
    .line 327690
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->isDisplayUserGuidance:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->s:Lcom/airbnb/lottie/LottieComposition;

    .line 327698
    .line 327699
    if-eqz v1, :cond_56

    .line 327700
    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 327704
    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_56

    .line 327708
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327711
    .line 327712
    .line 327713
    if-eqz v0, :cond_50

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 327716
    .line 327717
    if-nez v0, :cond_28

    .line 327718
    .line 327719
    goto :goto_53

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327726
    .line 327727
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327736
    .line 327737
    new-instance v1, Lcom/dragon/read/component/biz/impl/j7;

    .line 327738
    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/j7;-><init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_53

    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d()V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_53

    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->g()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->s:Lcom/airbnb/lottie/LottieComposition;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262151
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262156
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    const/4 v1, -0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262173
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->s:Lcom/airbnb/lottie/LottieComposition;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262160
    .line 262161
    const/4 v1, -0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 393223
    const/4 v2, 0x1

    .line 393224
    add-int/2addr v1, v2

    .line 393225
    iput v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 393227
    const/4 v3, 0x0

    .line 393228
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 393230
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->s:Lcom/airbnb/lottie/LottieComposition;

    .line 393232
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393234
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 393237
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393239
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393242
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393244
    const/16 v4, 0x8

    .line 393246
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j()V

    .line 393252
    sget-object v3, Lnk5/u0;->Companion:Lnk5/u0$b;

    .line 393254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    invoke-static {}, Lnk5/u0$b;->a()Lnk5/u0;

    .line 393260
    move-result-object v3

    .line 393261
    iget-boolean v4, v3, Lnk5/u0;->a:Z

    .line 393263
    if-nez v4, :cond_32

    .line 393265
    return-void

    .line 393266
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->e:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;

    .line 393268
    sget-object v5, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$b;->a:[I

    .line 393270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393273
    move-result v4

    .line 393274
    aget v4, v5, v4

    .line 393276
    if-eq v4, v2, :cond_6c

    .line 393278
    const/4 v5, 0x2

    .line 393279
    if-eq v4, v5, :cond_5b

    .line 393281
    const/4 v5, 0x3

    .line 393282
    if-ne v4, v5, :cond_55

    .line 393284
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 393286
    if-eqz v4, :cond_4b

    .line 393288
    iget-object v5, v3, Lnk5/u0;->c:Ljava/lang/String;

    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    iget-object v5, v3, Lnk5/u0;->b:Ljava/lang/String;

    .line 393293
    :goto_4d
    if-eqz v4, :cond_52

    .line 393295
    iget-object v3, v3, Lnk5/u0;->e:Ljava/lang/String;

    .line 393297
    goto :goto_7c

    .line 393298
    :cond_52
    iget-object v3, v3, Lnk5/u0;->d:Ljava/lang/String;

    .line 393300
    goto :goto_7c

    .line 393301
    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393306
    throw v0

    .line 393307
    :cond_5b
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 393309
    if-eqz v4, :cond_62

    .line 393311
    iget-object v5, v3, Lnk5/u0;->k:Ljava/lang/String;

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    iget-object v5, v3, Lnk5/u0;->j:Ljava/lang/String;

    .line 393316
    :goto_64
    if-eqz v4, :cond_69

    .line 393318
    iget-object v3, v3, Lnk5/u0;->m:Ljava/lang/String;

    .line 393320
    goto :goto_7c

    .line 393321
    :cond_69
    iget-object v3, v3, Lnk5/u0;->l:Ljava/lang/String;

    .line 393323
    goto :goto_7c

    .line 393324
    :cond_6c
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 393326
    if-eqz v4, :cond_73

    .line 393328
    iget-object v5, v3, Lnk5/u0;->g:Ljava/lang/String;

    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    iget-object v5, v3, Lnk5/u0;->f:Ljava/lang/String;

    .line 393333
    :goto_75
    if-eqz v4, :cond_7a

    .line 393335
    iget-object v3, v3, Lnk5/u0;->i:Ljava/lang/String;

    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    iget-object v3, v3, Lnk5/u0;->h:Ljava/lang/String;

    .line 393340
    :goto_7c
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->q:Z

    .line 393342
    if-nez v4, :cond_85

    .line 393344
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->isDisplayUserGuidance:Z

    .line 393346
    if-eqz v4, :cond_85

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v2, 0x0

    .line 393350
    :goto_86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v4

    .line 393354
    if-nez v4, :cond_c5

    .line 393356
    if-eqz v2, :cond_95

    .line 393358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393361
    move-result v4

    .line 393362
    if-eqz v4, :cond_95

    .line 393364
    goto :goto_c5

    .line 393365
    :cond_95
    if-eqz v2, :cond_ae

    .line 393367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 393369
    invoke-static {v2, v5}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 393372
    move-result-object v2

    .line 393373
    new-instance v4, Lcom/dragon/read/component/biz/impl/f7;

    .line 393375
    invoke-direct {v4, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/f7;-><init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 393378
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 393381
    move-result-object v2

    .line 393382
    new-instance v4, Lcom/dragon/read/component/biz/impl/g7;

    .line 393384
    invoke-direct {v4, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/g7;-><init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 393387
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 393390
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 393392
    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 393395
    move-result-object v2

    .line 393396
    new-instance v3, Lcom/dragon/read/component/biz/impl/h7;

    .line 393398
    invoke-direct {v3, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/h7;-><init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 393401
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 393404
    move-result-object v2

    .line 393405
    new-instance v3, Lcom/dragon/read/component/biz/impl/y6;

    .line 393407
    invoke-direct {v3, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/y6;-><init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 393410
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 393413
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 393222
    .line 393223
    const/4 v2, 0x1

    .line 393224
    add-int/2addr v1, v2

    .line 393225
    iput v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 393229
    .line 393230
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->s:Lcom/airbnb/lottie/LottieComposition;

    .line 393231
    .line 393232
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393233
    .line 393234
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393243
    .line 393244
    const/16 v4, 0x8

    .line 393245
    .line 393246
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j()V

    .line 393250
    .line 393251
    .line 393252
    sget-object v3, Lnk5/u0;->Companion:Lnk5/u0$b;

    .line 393253
    .line 393254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Lnk5/u0$b;->a()Lnk5/u0;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    iget-boolean v4, v3, Lnk5/u0;->a:Z

    .line 393262
    .line 393263
    if-nez v4, :cond_32

    .line 393264
    .line 393265
    return-void

    .line 393266
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->e:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;

    .line 393267
    .line 393268
    sget-object v5, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$b;->a:[I

    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    aget v4, v5, v4

    .line 393275
    .line 393276
    if-eq v4, v2, :cond_6c

    .line 393277
    .line 393278
    const/4 v5, 0x2

    .line 393279
    if-eq v4, v5, :cond_5b

    .line 393280
    .line 393281
    const/4 v5, 0x3

    .line 393282
    if-ne v4, v5, :cond_55

    .line 393283
    .line 393284
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 393285
    .line 393286
    if-eqz v4, :cond_4b

    .line 393287
    .line 393288
    iget-object v5, v3, Lnk5/u0;->c:Ljava/lang/String;

    .line 393289
    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    iget-object v5, v3, Lnk5/u0;->b:Ljava/lang/String;

    .line 393292
    .line 393293
    :goto_4d
    if-eqz v4, :cond_52

    .line 393294
    .line 393295
    iget-object v3, v3, Lnk5/u0;->e:Ljava/lang/String;

    .line 393296
    .line 393297
    goto :goto_7c

    .line 393298
    :cond_52
    iget-object v3, v3, Lnk5/u0;->d:Ljava/lang/String;

    .line 393299
    .line 393300
    goto :goto_7c

    .line 393301
    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393302
    .line 393303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    throw v0

    .line 393307
    :cond_5b
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 393308
    .line 393309
    if-eqz v4, :cond_62

    .line 393310
    .line 393311
    iget-object v5, v3, Lnk5/u0;->k:Ljava/lang/String;

    .line 393312
    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    iget-object v5, v3, Lnk5/u0;->j:Ljava/lang/String;

    .line 393315
    .line 393316
    :goto_64
    if-eqz v4, :cond_69

    .line 393317
    .line 393318
    iget-object v3, v3, Lnk5/u0;->m:Ljava/lang/String;

    .line 393319
    .line 393320
    goto :goto_7c

    .line 393321
    :cond_69
    iget-object v3, v3, Lnk5/u0;->l:Ljava/lang/String;

    .line 393322
    .line 393323
    goto :goto_7c

    .line 393324
    :cond_6c
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->o:Z

    .line 393325
    .line 393326
    if-eqz v4, :cond_73

    .line 393327
    .line 393328
    iget-object v5, v3, Lnk5/u0;->g:Ljava/lang/String;

    .line 393329
    .line 393330
    goto :goto_75

    .line 393331
    :cond_73
    iget-object v5, v3, Lnk5/u0;->f:Ljava/lang/String;

    .line 393332
    .line 393333
    :goto_75
    if-eqz v4, :cond_7a

    .line 393334
    .line 393335
    iget-object v3, v3, Lnk5/u0;->i:Ljava/lang/String;

    .line 393336
    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    iget-object v3, v3, Lnk5/u0;->h:Ljava/lang/String;

    .line 393339
    .line 393340
    :goto_7c
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->q:Z

    .line 393341
    .line 393342
    if-nez v4, :cond_85

    .line 393343
    .line 393344
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->isDisplayUserGuidance:Z

    .line 393345
    .line 393346
    if-eqz v4, :cond_85

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v2, 0x0

    .line 393350
    :goto_86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    if-nez v4, :cond_c5

    .line 393355
    .line 393356
    if-eqz v2, :cond_95

    .line 393357
    .line 393358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v4

    .line 393362
    if-eqz v4, :cond_95

    .line 393363
    .line 393364
    goto :goto_c5

    .line 393365
    :cond_95
    if-eqz v2, :cond_ae

    .line 393366
    .line 393367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 393368
    .line 393369
    invoke-static {v2, v5}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    new-instance v4, Lcom/dragon/read/component/biz/impl/f7;

    .line 393374
    .line 393375
    invoke-direct {v4, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/f7;-><init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    new-instance v4, Lcom/dragon/read/component/biz/impl/g7;

    .line 393383
    .line 393384
    invoke-direct {v4, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/g7;-><init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 393391
    .line 393392
    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    new-instance v3, Lcom/dragon/read/component/biz/impl/h7;

    .line 393397
    .line 393398
    invoke-direct {v3, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/h7;-><init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    new-instance v3, Lcom/dragon/read/component/biz/impl/y6;

    .line 393406
    .line 393407
    invoke-direct {v3, v1, p0, v0}, Lcom/dragon/read/component/biz/impl/y6;-><init>(ILcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262148
    iput v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->n:Z

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->s:Lcom/airbnb/lottie/LottieComposition;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262162
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262167
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262172
    const/16 v2, 0x8

    .line 262174
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j()V

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 262182
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 262187
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    iput v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->t:I

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->n:Z

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->r:Lcom/airbnb/lottie/LottieComposition;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->s:Lcom/airbnb/lottie/LottieComposition;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262171
    .line 262172
    const/16 v2, 0x8

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->p:Z

    .line 327682
    if-nez v0, :cond_4c

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_4c

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_4c

    .line 327695
    :cond_f
    const/4 v0, 0x1

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->p:Z

    .line 327698
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327700
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327703
    const-string v2, "conversation_position"

    .line 327705
    const-string v3, "search_bar_side"

    .line 327707
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v2, "conversation_type"

    .line 327712
    const-string v3, "single_chat"

    .line 327714
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    const-string v2, "if_push_video_ai"

    .line 327719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    const-string v0, "tab_name"

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    const-string v0, "category_name"

    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j:Ljava/lang/String;

    .line 327737
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    iget v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k:I

    .line 327742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v2, "category_tab_type"

    .line 327748
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    const-string v0, "impr_im_chat_entrance"

    .line 327753
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->p:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_4c

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_4c

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->h:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_4c

    .line 327695
    :cond_f
    const/4 v0, 0x1

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->p:Z

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "conversation_position"

    .line 327704
    .line 327705
    const-string v3, "search_bar_side"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "conversation_type"

    .line 327711
    .line 327712
    const-string v3, "single_chat"

    .line 327713
    .line 327714
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    const-string v2, "if_push_video_ai"

    .line 327718
    .line 327719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    .line 327726
    const-string v0, "tab_name"

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "category_name"

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    iget v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k:I

    .line 327741
    .line 327742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v2, "category_tab_type"

    .line 327747
    .line 327748
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    const-string v0, "impr_im_chat_entrance"

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_20

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_2d

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d()V

    .line 262175
    goto :goto_2d

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262178
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_20

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_2d

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2d

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


