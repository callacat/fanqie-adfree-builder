## classes4/ap4/w.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ab4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lap4/w$b;

    .line 196616
    invoke-direct {v0}, Lap4/w$b;-><init>()V

    .line 196619
    sput-object v0, Lap4/w;->o:Lap4/w$b;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lap4/w;->p:Lni4/b;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ab4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lap4/w$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lap4/w$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lap4/w;->o:Lap4/w$b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lap4/w;->p:Lni4/b;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279302
    iput-object p1, p0, Lap4/w;->a:Landroid/content/Context;

    .line 84279304
    iput-object p3, p0, Lap4/w;->b:Landroid/view/ViewGroup;

    .line 84279306
    iput-object p4, p0, Lap4/w;->c:Lio/reactivex/Observable;

    .line 84279308
    iput-object p5, p0, Lap4/w;->d:Lio/reactivex/Observable;

    .line 84279310
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 84279312
    const-string p4, "ShortSeriesGuideViewController"

    .line 84279314
    invoke-direct {p3, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279317
    iput-object p3, p0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84279319
    new-instance p5, Lio/reactivex/disposables/CompositeDisposable;

    .line 84279321
    invoke-direct {p5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84279324
    iput-object p5, p0, Lap4/w;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 84279326
    new-instance v0, Lap4/a;

    .line 84279328
    invoke-direct {v0}, Lap4/a;-><init>()V

    .line 84279331
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279334
    move-result-object v0

    .line 84279335
    iput-object v0, p0, Lap4/w;->j:Lkotlin/Lazy;

    .line 84279337
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 84279340
    move-result-object v0

    .line 84279341
    const-string v1, ""

    .line 84279343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279346
    iput-object v0, p0, Lap4/w;->k:Lio/reactivex/subjects/PublishSubject;

    .line 84279348
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 84279351
    move-result-object v0

    .line 84279352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279355
    iput-object v0, p0, Lap4/w;->l:Lio/reactivex/subjects/PublishSubject;

    .line 84279357
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 84279360
    move-result-object v2

    .line 84279361
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    iput-object v2, p0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 84279366
    const/4 v1, 0x0

    .line 84279367
    new-array v2, v1, [Ljava/lang/Object;

    .line 84279369
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279372
    move-result-object p3

    .line 84279373
    const-string v3, "[init]"

    .line 84279375
    const-string v4, "deliver"

    .line 84279377
    invoke-static {v4, p3, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279380
    new-instance p3, Lau4/d;

    .line 84279382
    invoke-direct {p3, p1}, Lau4/d;-><init>(Landroid/content/Context;)V

    .line 84279385
    new-instance v2, Lap4/j;

    .line 84279387
    invoke-direct {v2, p3, p0}, Lap4/j;-><init>(Lau4/d;Lap4/w;)V

    .line 84279390
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84279393
    iput-object p3, p0, Lap4/w;->h:Lau4/d;

    .line 84279395
    iget-object p3, p0, Lap4/w;->c:Lio/reactivex/Observable;

    .line 84279397
    new-instance v2, Lap4/s;

    .line 84279399
    invoke-direct {v2, p0}, Lap4/s;-><init>(Lap4/w;)V

    .line 84279402
    new-instance v3, Lap4/t;

    .line 84279404
    invoke-direct {v3, v2}, Lap4/t;-><init>(Lap4/s;)V

    .line 84279407
    invoke-virtual {p3, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279410
    move-result-object p3

    .line 84279411
    invoke-virtual {p5, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84279414
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 84279417
    move-result-object p3

    .line 84279418
    new-instance v0, Lap4/o;

    .line 84279420
    invoke-direct {v0}, Lap4/o;-><init>()V

    .line 84279423
    new-instance v2, Lap4/p;

    .line 84279425
    invoke-direct {v2, v0}, Lap4/p;-><init>(Lap4/o;)V

    .line 84279428
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 84279431
    move-result-object p3

    .line 84279432
    new-instance v0, Lap4/q;

    .line 84279434
    invoke-direct {v0, p0}, Lap4/q;-><init>(Lap4/w;)V

    .line 84279437
    new-instance v2, Lap4/r;

    .line 84279439
    invoke-direct {v2, v0}, Lap4/r;-><init>(Lap4/q;)V

    .line 84279442
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279445
    move-result-object p3

    .line 84279446
    invoke-virtual {p5, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84279449
    iget-object p3, p0, Lap4/w;->d:Lio/reactivex/Observable;

    .line 84279451
    new-instance v0, Lap4/u;

    .line 84279453
    invoke-direct {v0, p0}, Lap4/u;-><init>(Lap4/w;)V

    .line 84279456
    new-instance v2, Lap4/v;

    .line 84279458
    invoke-direct {v2, v0}, Lap4/v;-><init>(Lap4/u;)V

    .line 84279461
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279464
    move-result-object p3

    .line 84279465
    invoke-virtual {p5, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84279468
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84279471
    move-result-object p2

    .line 84279472
    new-instance p3, Lap4/w$a;

    .line 84279474
    invoke-direct {p3, p0, p2}, Lap4/w$a;-><init>(Lap4/w;Landroidx/lifecycle/Lifecycle;)V

    .line 84279477
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84279480
    sget-object p2, Lap4/w;->o:Lap4/w$b;

    .line 84279482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279485
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279488
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279490
    const-string p3, "[preloadAnimFromUrl]"

    .line 84279492
    invoke-static {v4, p4, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279495
    sget-object p2, Lap4/w;->p:Lni4/b;

    .line 84279497
    invoke-interface {p2}, Lni4/b;->a()Z

    .line 84279500
    move-result p3

    .line 84279501
    if-eqz p3, :cond_d9

    .line 84279503
    const p3, 0x7f060f68

    .line 84279506
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279509
    move-result-object p3

    .line 84279510
    invoke-static {p1, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84279513
    :cond_d9
    invoke-interface {p2}, Lni4/b;->h()Z

    .line 84279516
    move-result p2

    .line 84279517
    if-eqz p2, :cond_f9

    .line 84279519
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279521
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->hasBookShelfTab()Z

    .line 84279524
    move-result p2

    .line 84279525
    if-eqz p2, :cond_ef

    .line 84279527
    const p2, 0x7f060f66

    .line 84279530
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279533
    move-result-object p2

    .line 84279534
    goto :goto_f6

    .line 84279535
    :cond_ef
    const p2, 0x7f060f67

    .line 84279538
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279541
    move-result-object p2

    .line 84279542
    :goto_f6
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84279545
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lap4/w;->a:Landroid/content/Context;

    .line 84279303
    .line 84279304
    iput-object p3, p0, Lap4/w;->b:Landroid/view/ViewGroup;

    .line 84279305
    .line 84279306
    iput-object p4, p0, Lap4/w;->c:Lio/reactivex/Observable;

    .line 84279307
    .line 84279308
    iput-object p5, p0, Lap4/w;->d:Lio/reactivex/Observable;

    .line 84279309
    .line 84279310
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 84279311
    .line 84279312
    const-string p4, "ShortSeriesGuideViewController"

    .line 84279313
    .line 84279314
    invoke-direct {p3, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279315
    .line 84279316
    .line 84279317
    iput-object p3, p0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84279318
    .line 84279319
    new-instance p5, Lio/reactivex/disposables/CompositeDisposable;

    .line 84279320
    .line 84279321
    invoke-direct {p5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84279322
    .line 84279323
    .line 84279324
    iput-object p5, p0, Lap4/w;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 84279325
    .line 84279326
    new-instance v0, Lap4/a;

    .line 84279327
    .line 84279328
    invoke-direct {v0}, Lap4/a;-><init>()V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    iput-object v0, p0, Lap4/w;->j:Lkotlin/Lazy;

    .line 84279336
    .line 84279337
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v0

    .line 84279341
    const-string v1, ""

    .line 84279342
    .line 84279343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279344
    .line 84279345
    .line 84279346
    iput-object v0, p0, Lap4/w;->k:Lio/reactivex/subjects/PublishSubject;

    .line 84279347
    .line 84279348
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v0

    .line 84279352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    iput-object v0, p0, Lap4/w;->l:Lio/reactivex/subjects/PublishSubject;

    .line 84279356
    .line 84279357
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v2

    .line 84279361
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279362
    .line 84279363
    .line 84279364
    iput-object v2, p0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 84279365
    .line 84279366
    const/4 v1, 0x0

    .line 84279367
    new-array v2, v1, [Ljava/lang/Object;

    .line 84279368
    .line 84279369
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p3

    .line 84279373
    const-string v3, "[init]"

    .line 84279374
    .line 84279375
    const-string v4, "deliver"

    .line 84279376
    .line 84279377
    invoke-static {v4, p3, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279378
    .line 84279379
    .line 84279380
    new-instance p3, Lau4/d;

    .line 84279381
    .line 84279382
    invoke-direct {p3, p1}, Lau4/d;-><init>(Landroid/content/Context;)V

    .line 84279383
    .line 84279384
    .line 84279385
    new-instance v2, Lap4/j;

    .line 84279386
    .line 84279387
    invoke-direct {v2, p3, p0}, Lap4/j;-><init>(Lau4/d;Lap4/w;)V

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84279391
    .line 84279392
    .line 84279393
    iput-object p3, p0, Lap4/w;->h:Lau4/d;

    .line 84279394
    .line 84279395
    iget-object p3, p0, Lap4/w;->c:Lio/reactivex/Observable;

    .line 84279396
    .line 84279397
    new-instance v2, Lap4/s;

    .line 84279398
    .line 84279399
    invoke-direct {v2, p0}, Lap4/s;-><init>(Lap4/w;)V

    .line 84279400
    .line 84279401
    .line 84279402
    new-instance v3, Lap4/t;

    .line 84279403
    .line 84279404
    invoke-direct {v3, v2}, Lap4/t;-><init>(Lap4/s;)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {p3, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p3

    .line 84279411
    invoke-virtual {p5, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p3

    .line 84279418
    new-instance v0, Lap4/o;

    .line 84279419
    .line 84279420
    invoke-direct {v0}, Lap4/o;-><init>()V

    .line 84279421
    .line 84279422
    .line 84279423
    new-instance v2, Lap4/p;

    .line 84279424
    .line 84279425
    invoke-direct {v2, v0}, Lap4/p;-><init>(Lap4/o;)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p3

    .line 84279432
    new-instance v0, Lap4/q;

    .line 84279433
    .line 84279434
    invoke-direct {v0, p0}, Lap4/q;-><init>(Lap4/w;)V

    .line 84279435
    .line 84279436
    .line 84279437
    new-instance v2, Lap4/r;

    .line 84279438
    .line 84279439
    invoke-direct {v2, v0}, Lap4/r;-><init>(Lap4/q;)V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p3

    .line 84279446
    invoke-virtual {p5, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84279447
    .line 84279448
    .line 84279449
    iget-object p3, p0, Lap4/w;->d:Lio/reactivex/Observable;

    .line 84279450
    .line 84279451
    new-instance v0, Lap4/u;

    .line 84279452
    .line 84279453
    invoke-direct {v0, p0}, Lap4/u;-><init>(Lap4/w;)V

    .line 84279454
    .line 84279455
    .line 84279456
    new-instance v2, Lap4/v;

    .line 84279457
    .line 84279458
    invoke-direct {v2, v0}, Lap4/v;-><init>(Lap4/u;)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p3

    .line 84279465
    invoke-virtual {p5, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object p2

    .line 84279472
    new-instance p3, Lap4/w$a;

    .line 84279473
    .line 84279474
    invoke-direct {p3, p0, p2}, Lap4/w$a;-><init>(Lap4/w;Landroidx/lifecycle/Lifecycle;)V

    .line 84279475
    .line 84279476
    .line 84279477
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84279478
    .line 84279479
    .line 84279480
    sget-object p2, Lap4/w;->o:Lap4/w$b;

    .line 84279481
    .line 84279482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279483
    .line 84279484
    .line 84279485
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279486
    .line 84279487
    .line 84279488
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279489
    .line 84279490
    const-string p3, "[preloadAnimFromUrl]"

    .line 84279491
    .line 84279492
    invoke-static {v4, p4, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279493
    .line 84279494
    .line 84279495
    sget-object p2, Lap4/w;->p:Lni4/b;

    .line 84279496
    .line 84279497
    invoke-interface {p2}, Lni4/b;->a()Z

    .line 84279498
    .line 84279499
    .line 84279500
    move-result p3

    .line 84279501
    if-eqz p3, :cond_d9

    .line 84279502
    .line 84279503
    const p3, 0x7f060f68

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279507
    .line 84279508
    .line 84279509
    move-result-object p3

    .line 84279510
    invoke-static {p1, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84279511
    .line 84279512
    .line 84279513
    :cond_d9
    invoke-interface {p2}, Lni4/b;->h()Z

    .line 84279514
    .line 84279515
    .line 84279516
    move-result p2

    .line 84279517
    if-eqz p2, :cond_f9

    .line 84279518
    .line 84279519
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279520
    .line 84279521
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->hasBookShelfTab()Z

    .line 84279522
    .line 84279523
    .line 84279524
    move-result p2

    .line 84279525
    if-eqz p2, :cond_ef

    .line 84279526
    .line 84279527
    const p2, 0x7f060f66

    .line 84279528
    .line 84279529
    .line 84279530
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279531
    .line 84279532
    .line 84279533
    move-result-object p2

    .line 84279534
    goto :goto_f6

    .line 84279535
    :cond_ef
    const p2, 0x7f060f67

    .line 84279536
    .line 84279537
    .line 84279538
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279539
    .line 84279540
    .line 84279541
    move-result-object p2

    .line 84279542
    :goto_f6
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84279543
    .line 84279544
    .line 84279545
    :cond_f9
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "success"

    .line 50659335
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659342
    const-string p2, "guide_type"

    .line 50659344
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    const-string p0, "url"

    .line 50659349
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50659355
    move-result p0

    .line 50659356
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659359
    move-result-object p0

    .line 50659360
    const-string p1, "is_wifi_enabled"

    .line 50659362
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 50659368
    move-result p0

    .line 50659369
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659372
    move-result-object p0

    .line 50659373
    const-string p1, "is_network_connected"

    .line 50659375
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659381
    move-result p0

    .line 50659382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659385
    move-result-object p0

    .line 50659386
    const-string p1, "is_network_available"

    .line 50659388
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    const-string p0, "short_series_guide_anim_download_event"

    .line 50659393
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "success"

    .line 50659334
    .line 50659335
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string p2, "guide_type"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string p0, "url"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p0

    .line 50659356
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    const-string p1, "is_wifi_enabled"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p0

    .line 50659369
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    const-string p1, "is_network_connected"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p0

    .line 50659382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    const-string p1, "is_network_available"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p0, "short_series_guide_anim_download_event"

    .line 50659392
    .line 50659393
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v1, p0, Lap4/w;->k:Lio/reactivex/subjects/PublishSubject;

    .line 262150
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Lap4/k;

    .line 262164
    invoke-direct {v2, p0}, Lap4/k;-><init>(Lap4/w;)V

    .line 262167
    new-instance v3, Lap4/l;

    .line 262169
    invoke-direct {v3, v2}, Lap4/l;-><init>(Lap4/k;)V

    .line 262172
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-object v1, p0, Lap4/w;->k:Lio/reactivex/subjects/PublishSubject;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Lap4/k;

    .line 262163
    .line 262164
    invoke-direct {v2, p0}, Lap4/k;-><init>(Lap4/w;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v3, Lap4/l;

    .line 262168
    .line 262169
    invoke-direct {v3, v2}, Lap4/l;-><init>(Lap4/k;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    iget-object v1, p0, Lap4/w;->d:Lio/reactivex/Observable;

    .line 196614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lap4/m;

    .line 196624
    invoke-direct {v2, p0}, Lap4/m;-><init>(Lap4/w;)V

    .line 196627
    new-instance v3, Lap4/n;

    .line 196629
    invoke-direct {v3, v2}, Lap4/n;-><init>(Lap4/m;)V

    .line 196632
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lap4/w;->d:Lio/reactivex/Observable;

    .line 196613
    .line 196614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lap4/m;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Lap4/m;-><init>(Lap4/w;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v3, Lap4/n;

    .line 196628
    .line 196629
    invoke-direct {v3, v2}, Lap4/n;-><init>(Lap4/m;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262155
    const-string v4, "[onAnimEndOrCancel]"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lap4/w;->h:Lau4/d;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, ""

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    move-object v0, v2

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2f

    .line 262177
    iget-object v0, p0, Lap4/w;->b:Landroid/view/ViewGroup;

    .line 262179
    iget-object v4, p0, Lap4/w;->h:Lau4/d;

    .line 262181
    if-nez v4, :cond_2b

    .line 262183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v2, v4

    .line 262188
    :goto_2c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262191
    :cond_2f
    iput-boolean v1, p0, Lap4/w;->n:Z

    .line 262193
    iget-object v0, p0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 262195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262197
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262200
    iget-object v0, p0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 262202
    if-eqz v0, :cond_3f

    .line 262204
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262154
    .line 262155
    const-string v4, "[onAnimEndOrCancel]"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lap4/w;->h:Lau4/d;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    move-object v0, v2

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2f

    .line 262176
    .line 262177
    iget-object v0, p0, Lap4/w;->b:Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    iget-object v4, p0, Lap4/w;->h:Lau4/d;

    .line 262180
    .line 262181
    if-nez v4, :cond_2b

    .line 262182
    .line 262183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v2, v4

    .line 262188
    :goto_2c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iput-boolean v1, p0, Lap4/w;->n:Z

    .line 262192
    .line 262193
    iget-object v0, p0, Lap4/w;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 262194
    .line 262195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lap4/w;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 262201
    .line 262202
    if-eqz v0, :cond_3f

    .line 262203
    .line 262204
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


