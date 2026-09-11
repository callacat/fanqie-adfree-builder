## classes6/com/dragon/read/reader/pub/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/reader/pub/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170441
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170444
    move-result-object v1

    .line 17170445
    const v2, 0x7f050795

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-static {v1, v2, p0, v3, v4}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    check-cast v1, Ll56/s;

    .line 17170461
    iput-object v1, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17170463
    sget-object v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->g:Lcom/dragon/read/reader/pub/ReadStatusRepo$a;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/reader/pub/ReadStatusRepo$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, p0, Lcom/dragon/read/reader/pub/e;->c:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170474
    iget-object v4, v1, Ll56/s;->e:Landroid/widget/TextView;

    .line 17170476
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170479
    move-result-object v4

    .line 17170480
    iget-object v5, v1, Ll56/s;->d:Landroid/widget/ImageView;

    .line 17170482
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-static {v4, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170489
    move-result-object v4

    .line 17170490
    const-wide/16 v5, 0x1f4

    .line 17170492
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170494
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170497
    move-result-object v4

    .line 17170498
    new-instance v5, Lg86/s0;

    .line 17170500
    invoke-direct {v5, p0}, Lg86/s0;-><init>(Lcom/dragon/read/reader/pub/e;)V

    .line 17170503
    new-instance v6, Lg86/t0;

    .line 17170505
    invoke-direct {v6, v5}, Lg86/t0;-><init>(Lg86/s0;)V

    .line 17170508
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170518
    move-result p1

    .line 17170519
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/pub/e;->A(I)V

    .line 17170522
    iget-boolean p1, v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->f:Z

    .line 17170524
    if-eqz p1, :cond_5f

    .line 17170526
    goto :goto_70

    .line 17170527
    :cond_5f
    iput-boolean v3, v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->f:Z

    .line 17170529
    iget-object p1, v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170531
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 17170537
    if-eqz p1, :cond_70

    .line 17170539
    iget-object v3, v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170541
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170544
    :cond_70
    :goto_70
    iget-object p1, v1, Ll56/s;->f:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a()Lio/reactivex/Observable;

    .line 17170555
    move-result-object v0

    .line 17170556
    new-instance v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView$initData$1;

    .line 17170558
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView$initData$1;-><init>(Ljava/lang/Object;)V

    .line 17170561
    new-instance p1, Lg86/c1;

    .line 17170563
    invoke-direct {p1, v1}, Lg86/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170566
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170569
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d()V

    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->b()Lio/reactivex/Observable;

    .line 17170575
    move-result-object p1

    .line 17170576
    new-instance v0, Lg86/u0;

    .line 17170578
    invoke-direct {v0, p0}, Lg86/u0;-><init>(Lcom/dragon/read/reader/pub/e;)V

    .line 17170581
    new-instance v1, Lg86/v0;

    .line 17170583
    invoke-direct {v1, v0}, Lg86/v0;-><init>(Lg86/u0;)V

    .line 17170586
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/reader/pub/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170440
    .line 17170441
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const v2, 0x7f050795

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-static {v1, v2, p0, v3, v4}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    check-cast v1, Ll56/s;

    .line 17170460
    .line 17170461
    iput-object v1, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->g:Lcom/dragon/read/reader/pub/ReadStatusRepo$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/reader/pub/ReadStatusRepo$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, p0, Lcom/dragon/read/reader/pub/e;->c:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170473
    .line 17170474
    iget-object v4, v1, Ll56/s;->e:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    iget-object v5, v1, Ll56/s;->d:Landroid/widget/ImageView;

    .line 17170481
    .line 17170482
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-static {v4, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    const-wide/16 v5, 0x1f4

    .line 17170491
    .line 17170492
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    new-instance v5, Lg86/s0;

    .line 17170499
    .line 17170500
    invoke-direct {v5, p0}, Lg86/s0;-><init>(Lcom/dragon/read/reader/pub/e;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v6, Lg86/t0;

    .line 17170504
    .line 17170505
    invoke-direct {v6, v5}, Lg86/t0;-><init>(Lg86/s0;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/pub/e;->A(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-boolean p1, v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->f:Z

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_70

    .line 17170527
    :cond_5f
    iput-boolean v3, v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->f:Z

    .line 17170528
    .line 17170529
    iget-object p1, v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_70

    .line 17170538
    .line 17170539
    iget-object v3, v2, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170540
    .line 17170541
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    :goto_70
    iget-object p1, v1, Ll56/s;->f:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a()Lio/reactivex/Observable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    new-instance v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView$initData$1;

    .line 17170557
    .line 17170558
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView$initData$1;-><init>(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance p1, Lg86/c1;

    .line 17170562
    .line 17170563
    invoke-direct {p1, v1}, Lg86/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->b()Lio/reactivex/Observable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-instance v0, Lg86/u0;

    .line 17170577
    .line 17170578
    invoke-direct {v0, p0}, Lg86/u0;-><init>(Lcom/dragon/read/reader/pub/e;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v1, Lg86/v0;

    .line 17170582
    .line 17170583
    invoke-direct {v1, v0}, Lg86/v0;-><init>(Lg86/u0;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104902
    iget-object v1, v1, Ll56/s;->g:Landroid/widget/TextView;

    .line 17104904
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104909
    iget-object v1, v1, Ll56/s;->e:Landroid/widget/TextView;

    .line 17104911
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104916
    iget-object v1, v1, Ll56/s;->d:Landroid/widget/ImageView;

    .line 17104918
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104920
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104922
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104930
    iget-object v0, v0, Ll56/s;->c:Landroid/view/View;

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104941
    iget-object v0, v0, Ll56/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104943
    const/16 v1, 0x8

    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104948
    move-result v1

    .line 17104949
    int-to-float v1, v1

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104963
    iget-object v0, v0, Ll56/s;->f:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->A(I)V

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/reader/pub/e;->c:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a()Lio/reactivex/Observable;

    .line 17104973
    move-result-object v0

    .line 17104974
    new-instance v1, Lg86/q0;

    .line 17104976
    invoke-direct {v1, p0, p1}, Lg86/q0;-><init>(Lcom/dragon/read/reader/pub/e;I)V

    .line 17104979
    new-instance p1, Lg86/r0;

    .line 17104981
    invoke-direct {p1, v1}, Lg86/r0;-><init>(Lg86/q0;)V

    .line 17104984
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Ll56/s;->g:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Ll56/s;->e:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Ll56/s;->d:Landroid/widget/ImageView;

    .line 17104917
    .line 17104918
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104919
    .line 17104920
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104921
    .line 17104922
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Ll56/s;->c:Landroid/view/View;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Ll56/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104942
    .line 17104943
    const/16 v1, 0x8

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    int-to-float v1, v1

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/reader/pub/e;->b:Ll56/s;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Ll56/s;->f:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->A(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/reader/pub/e;->c:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->a()Lio/reactivex/Observable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    new-instance v1, Lg86/q0;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p0, p1}, Lg86/q0;-><init>(Lcom/dragon/read/reader/pub/e;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance p1, Lg86/r0;

    .line 17104980
    .line 17104981
    invoke-direct {p1, v1}, Lg86/r0;-><init>(Lg86/q0;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


