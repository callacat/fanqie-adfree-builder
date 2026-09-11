.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

.field public final c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public final d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;

.field public final e:Lio/reactivex/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcs3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ljava/lang/Object;

.field public volatile n:Z

.field public volatile o:Lcs3/a;

.field public final p:I

.field public final q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117899270
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 117899272
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 117899274
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;

    .line 117899276
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 117899278
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 117899281
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 117899283
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 117899286
    move-result-object p7

    .line 117899287
    const-string v0, ""

    .line 117899289
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899292
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 117899294
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 117899297
    move-result-object p7

    .line 117899298
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899301
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 117899303
    new-instance p7, Ljava/lang/Object;

    .line 117899305
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 117899308
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->m:Ljava/lang/Object;

    .line 117899310
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 117899312
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 117899314
    sget-object p7, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 117899316
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899319
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 117899322
    move-result p7

    .line 117899323
    if-eqz p7, :cond_4c

    .line 117899325
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 117899328
    move-result p7

    .line 117899329
    if-eqz p7, :cond_4c

    .line 117899331
    invoke-static {p2}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->e(I)Z

    .line 117899334
    move-result p7

    .line 117899335
    if-eqz p7, :cond_4c

    .line 117899337
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V725_REFRESH_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899339
    goto :goto_5c

    .line 117899340
    :cond_4c
    sget-object p7, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->a:Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;

    .line 117899342
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899345
    invoke-static {p2}, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;->a(I)Z

    .line 117899348
    move-result p2

    .line 117899349
    if-eqz p2, :cond_5a

    .line 117899351
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V723_FILTER_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->NONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899356
    :goto_5c
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899358
    new-instance p7, Lcs3/g;

    .line 117899360
    invoke-direct {p7, p0}, Lcs3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899363
    invoke-static {p7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117899366
    move-result-object p7

    .line 117899367
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->r:Lkotlin/Lazy;

    .line 117899369
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 117899372
    move-result-object v0

    .line 117899373
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 117899376
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->NONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899378
    if-eq p2, v0, :cond_7f

    .line 117899380
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 117899382
    invoke-interface {p7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899385
    move-result-object p7

    .line 117899386
    check-cast p7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$d;

    .line 117899388
    invoke-interface {p2, p7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerVideoRenderStartListener(Lgm3/p$a;)V

    .line 117899391
    :cond_7f
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117899394
    move-result-object p1

    .line 117899395
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$a;

    .line 117899397
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899400
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117899403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 117899405
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/b;

    .line 117899407
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899410
    new-instance p7, Lcs3/h;

    .line 117899412
    invoke-direct {p7, p2}, Lcs3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/b;)V

    .line 117899415
    invoke-static {p1, p4, p7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 117899418
    move-result-object p1

    .line 117899419
    new-instance p2, Lcs3/i;

    .line 117899421
    invoke-direct {p2, p0}, Lcs3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899424
    new-instance p7, Lcs3/j;

    .line 117899426
    invoke-direct {p7, p2}, Lcs3/j;-><init>(Lcs3/i;)V

    .line 117899429
    invoke-virtual {p1, p7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 117899432
    move-result-object p1

    .line 117899433
    new-instance p2, Lcs3/k;

    .line 117899435
    invoke-direct {p2, p0}, Lcs3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899438
    new-instance p7, Lcs3/l;

    .line 117899440
    invoke-direct {p7, p2}, Lcs3/l;-><init>(Lcs3/k;)V

    .line 117899443
    invoke-virtual {p1, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899446
    move-result-object p1

    .line 117899447
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899450
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/c;

    .line 117899452
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899455
    new-instance p2, Lcs3/m;

    .line 117899457
    invoke-direct {p2, p1}, Lcs3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/c;)V

    .line 117899460
    invoke-virtual {p4, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 117899463
    move-result-object p1

    .line 117899464
    new-instance p2, Lcs3/n;

    .line 117899466
    invoke-direct {p2, p0}, Lcs3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899469
    new-instance p4, Lcs3/p;

    .line 117899471
    invoke-direct {p4, p2}, Lcs3/p;-><init>(Lcs3/n;)V

    .line 117899474
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899477
    move-result-object p1

    .line 117899478
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899481
    new-instance p1, Lcs3/y;

    .line 117899483
    invoke-direct {p1, p0}, Lcs3/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899486
    new-instance p2, Lcs3/h0;

    .line 117899488
    invoke-direct {p2, p1}, Lcs3/h0;-><init>(Lcs3/y;)V

    .line 117899491
    invoke-virtual {p5, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899494
    move-result-object p1

    .line 117899495
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899498
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/f;

    .line 117899500
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899503
    new-instance p2, Lcs3/i0;

    .line 117899505
    invoke-direct {p2, p1}, Lcs3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/f;)V

    .line 117899508
    invoke-virtual {p5, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 117899511
    move-result-object p1

    .line 117899512
    const-wide/16 p4, 0x1

    .line 117899514
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 117899517
    move-result-object p1

    .line 117899518
    new-instance p2, Lcs3/j0;

    .line 117899520
    invoke-direct {p2, p0}, Lcs3/j0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899523
    new-instance p4, Lcs3/k0;

    .line 117899525
    invoke-direct {p4, p2}, Lcs3/k0;-><init>(Lcs3/j0;)V

    .line 117899528
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899531
    move-result-object p1

    .line 117899532
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899535
    new-instance p1, Lcs3/l0;

    .line 117899537
    invoke-direct {p1, p0}, Lcs3/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899540
    new-instance p2, Lcs3/m0;

    .line 117899542
    invoke-direct {p2, p1}, Lcs3/m0;-><init>(Lcs3/l0;)V

    .line 117899545
    invoke-virtual {p6, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899548
    move-result-object p1

    .line 117899549
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 117899555
    move-result-object p1

    .line 117899556
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 117899558
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->a()Z

    .line 117899561
    move-result p2

    .line 117899562
    if-eqz p2, :cond_14d

    .line 117899564
    iget-boolean p2, p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->foregroundRefreshEnabled:Z

    .line 117899566
    if-eqz p2, :cond_14d

    .line 117899568
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->foregroundRefreshIntervalMs:I

    .line 117899570
    if-gtz p1, :cond_135

    .line 117899572
    goto :goto_14d

    .line 117899573
    :cond_135
    int-to-long p1, p1

    .line 117899574
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117899576
    invoke-static {p1, p2, p1, p2, p4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117899579
    move-result-object p1

    .line 117899580
    new-instance p2, Lcs3/t;

    .line 117899582
    invoke-direct {p2, p0}, Lcs3/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899585
    new-instance p4, Lcs3/u;

    .line 117899587
    invoke-direct {p4, p2}, Lcs3/u;-><init>(Lcs3/t;)V

    .line 117899590
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899593
    move-result-object p1

    .line 117899594
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899597
    :cond_14d
    :goto_14d
    return-void
.end method

.method public static b(Lcom/dragon/read/feed/bookmall/card/model/MallCell;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_31

    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    new-array v0, v0, [Ljava/lang/String;

    .line 17104904
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104910
    if-eqz v2, :cond_1d

    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104914
    if-eqz v2, :cond_1d

    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v1

    .line 17104926
    :goto_1e
    const/4 v3, 0x0

    .line 17104927
    aput-object v2, v0, v3

    .line 17104929
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104931
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104933
    if-eqz p0, :cond_29

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104937
    :cond_29
    const/4 p0, 0x1

    .line 17104938
    aput-object v1, v0, p0

    .line 17104940
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104943
    move-result-object p0

    .line 17104944
    goto :goto_7a

    .line 17104945
    :cond_31
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104947
    if-eqz v0, :cond_76

    .line 17104949
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104951
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104953
    if-eqz p0, :cond_6d

    .line 17104955
    new-instance v0, Ljava/util/ArrayList;

    .line 17104957
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object p0

    .line 17104964
    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_6c

    .line 17104970
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104976
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104978
    if-eqz v3, :cond_57

    .line 17104980
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v2, v1

    .line 17104984
    :goto_58
    if-eqz v2, :cond_65

    .line 17104986
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104988
    if-eqz v2, :cond_65

    .line 17104990
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104992
    if-eqz v2, :cond_65

    .line 17104994
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v2, v1

    .line 17104998
    :goto_66
    if-eqz v2, :cond_44

    .line 17105000
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    goto :goto_44

    .line 17105004
    :cond_6c
    move-object v1, v0

    .line 17105005
    :cond_6d
    if-nez v1, :cond_74

    .line 17105007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105010
    move-result-object p0

    .line 17105011
    goto :goto_7a

    .line 17105012
    :cond_74
    move-object p0, v1

    .line 17105013
    goto :goto_7a

    .line 17105014
    :cond_76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105017
    move-result-object p0

    .line 17105018
    :goto_7a
    return-object p0
.end method

.method private final notifyPreloadData(Lhm3/o;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[notifyPreloadData] tabType: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ", eventTabType: "

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget v1, p1, Lhm3/o;->a:I

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, ", bottomTabType: "

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", eventBottomTabType: "

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget-object v1, p1, Lhm3/o;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    const-string v2, "deliver"

    .line 17104955
    const-string v3, "VideoSingleTabPreloader"

    .line 17104957
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget v0, p1, Lhm3/o;->a:I

    .line 17104962
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17104964
    if-ne v0, v1, :cond_5b

    .line 17104966
    iget-object p1, p1, Lhm3/o;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104971
    move-result p1

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104977
    move-result v0

    .line 17104978
    if-ne p1, v0, :cond_5b

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104982
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104987
    :cond_5b
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V725_REFRESH_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 196612
    if-ne v0, v1, :cond_12

    .line 196614
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196621
    move-result v1

    .line 196622
    if-eq v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final c(Lcom/dragon/read/feed/bookmall/card/model/MallCell;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->b(Lcom/dragon/read/feed/bookmall/card/model/MallCell;)Ljava/util/List;

    .line 17104900
    move-result-object p1

    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_54

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    move-object v3, v2

    .line 17104921
    check-cast v3, Ljava/lang/String;

    .line 17104923
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104926
    move-result v3

    .line 17104927
    if-lez v3, :cond_23

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-eqz v3, :cond_e

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_e

    .line 17104938
    :catchall_2a
    move-exception p1

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "[extractVidListFromPreloadCell] error, tabType = "

    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, ", msg = "

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    const-string v1, "deliver"

    .line 17104971
    const-string v2, "VideoSingleTabPreloader"

    .line 17104973
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104979
    move-result-object v1

    .line 17104980
    :cond_54
    return-object v1
.end method

.method public final d(Lcs3/a;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->m:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_e

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->o:Lcs3/a;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 16973831
    if-ne p1, v1, :cond_e

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    goto :goto_f

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    monitor-exit v0

    .line 16973837
    throw p1

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    monitor-exit v0

    .line 16973840
    return p1
.end method

.method public final e()Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcs3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "[observePreloadData] hasRequestedPreload="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ",hasTabBeenVisibleForPreload="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ",hasConsumedPreloadData="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", tabType: "

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    const/4 v1, 0x0

    .line 458799
    new-array v2, v1, [Ljava/lang/Object;

    .line 458801
    const-string v3, "deliver"

    .line 458803
    const-string v4, "VideoSingleTabPreloader"

    .line 458805
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 458810
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V725_REFRESH_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 458812
    const/4 v5, 0x1

    .line 458813
    if-ne v0, v2, :cond_4d

    .line 458815
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 458817
    if-eqz v0, :cond_4d

    .line 458819
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 458821
    if-eqz v0, :cond_4d

    .line 458823
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 458825
    if-nez v0, :cond_4d

    .line 458827
    const/4 v0, 0x1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v0, 0x0

    .line 458830
    :goto_4e
    if-nez v0, :cond_51

    .line 458832
    goto :goto_a4

    .line 458833
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 458835
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458838
    move-result-object v0

    .line 458839
    check-cast v0, Lcs3/a;

    .line 458841
    if-eqz v0, :cond_78

    .line 458843
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->d(Lcs3/a;)Z

    .line 458846
    move-result v6

    .line 458847
    if-eqz v6, :cond_62

    .line 458849
    goto :goto_78

    .line 458850
    :cond_62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458852
    const-string v7, "[observePreloadData] hit visible unconsumed cache, tabType = "

    .line 458854
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458859
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458862
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458865
    move-result-object v6

    .line 458866
    new-array v7, v1, [Ljava/lang/Object;

    .line 458868
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458871
    goto :goto_a5

    .line 458872
    :cond_78
    :goto_78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458874
    const-string v7, "[observePreloadData] no visible unconsumed cache, tabType = "

    .line 458876
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458879
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458881
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458884
    const-string v7, ", hasCache = "

    .line 458886
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    if-eqz v0, :cond_8d

    .line 458891
    const/4 v0, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v0, 0x0

    .line 458894
    :goto_8e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458897
    const-string v0, ", hasConsumed = "

    .line 458899
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 458904
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458907
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    move-result-object v0

    .line 458911
    new-array v6, v1, [Ljava/lang/Object;

    .line 458913
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458916
    :goto_a4
    const/4 v0, 0x0

    .line 458917
    :goto_a5
    const-string v6, ""

    .line 458919
    if-eqz v0, :cond_c6

    .line 458921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458923
    const-string v5, "[observePreloadData] tab visible before preload cache ready, tabType: "

    .line 458925
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458930
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v2

    .line 458937
    new-array v1, v1, [Ljava/lang/Object;

    .line 458939
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458942
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458945
    move-result-object v0

    .line 458946
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    return-object v0

    .line 458950
    :cond_c6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 458952
    if-ne v0, v2, :cond_d7

    .line 458954
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 458956
    if-eqz v0, :cond_d7

    .line 458958
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 458960
    if-eqz v0, :cond_d7

    .line 458962
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 458964
    if-nez v0, :cond_d7

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v5, 0x0

    .line 458968
    :goto_d8
    if-eqz v5, :cond_106

    .line 458970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 458972
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458975
    move-result-object v0

    .line 458976
    if-nez v0, :cond_106

    .line 458978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458980
    const-string v2, "[observePreloadData] tab visible before preload cache not ready, tabType: "

    .line 458982
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    move-result-object v0

    .line 458994
    new-array v1, v1, [Ljava/lang/Object;

    .line 458996
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458999
    new-instance v0, Ljava/lang/Throwable;

    .line 459001
    const-string v1, "[observePreloadData] tab visible before preload cache not ready"

    .line 459003
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 459006
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    return-object v0

    .line 459014
    :cond_106
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 459016
    if-eqz v0, :cond_15b

    .line 459018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 459020
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 459023
    move-result-object v0

    .line 459024
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 459026
    if-ne v1, v2, :cond_115

    .line 459028
    goto :goto_11b

    .line 459029
    :cond_115
    const-wide/16 v1, 0x1

    .line 459031
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 459034
    move-result-object v0

    .line 459035
    :goto_11b
    new-instance v1, Lcs3/v;

    .line 459037
    invoke-direct {v1, p0}, Lcs3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 459040
    new-instance v2, Lcs3/w;

    .line 459042
    invoke-direct {v2, v1}, Lcs3/w;-><init>(Lcs3/v;)V

    .line 459045
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 459048
    move-result-object v0

    .line 459049
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;

    .line 459051
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 459054
    new-instance v2, Lcs3/x;

    .line 459056
    invoke-direct {v2, v1}, Lcs3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;)V

    .line 459059
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 459062
    move-result-object v0

    .line 459063
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 459066
    move-result-object v0

    .line 459067
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/e;

    .line 459069
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 459072
    new-instance v2, Lcs3/z;

    .line 459074
    invoke-direct {v2, v1}, Lcs3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/e;)V

    .line 459077
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459080
    move-result-object v0

    .line 459081
    new-instance v1, Lcs3/a0;

    .line 459083
    invoke-direct {v1}, Lcs3/a0;-><init>()V

    .line 459086
    new-instance v2, Lcs3/b0;

    .line 459088
    invoke-direct {v2, v1}, Lcs3/b0;-><init>(Lcs3/a0;)V

    .line 459091
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459098
    goto :goto_169

    .line 459099
    :cond_15b
    new-instance v0, Ljava/lang/Throwable;

    .line 459101
    const-string v1, "[observePreloadData] preload data not requested"

    .line 459103
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 459106
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459113
    :goto_169
    return-object v0
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[preloadData]start preload data tabType: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v2, v1, [Ljava/lang/Object;

    .line 327699
    const-string v3, "deliver"

    .line 327701
    const-string v4, "VideoSingleTabPreloader"

    .line 327703
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;->J6()Lq05/a;

    .line 327711
    move-result-object v0

    .line 327712
    new-instance v2, Lbs3/i;

    .line 327714
    invoke-direct {v2}, Lbs3/i;-><init>()V

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327719
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 327721
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    iput-object v0, v2, Lbs3/i;->a:Lq05/a;

    .line 327726
    iput-boolean v1, v2, Lbs3/i;->b:Z

    .line 327728
    const/4 v0, 0x1

    .line 327729
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 327733
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 327735
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 327738
    iget-object v3, v2, Lbs3/i;->a:Lq05/a;

    .line 327740
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v1

    .line 327752
    new-instance v3, Lcs3/o;

    .line 327754
    invoke-direct {v3, p0, v2}, Lcs3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;Lbs3/i;)V

    .line 327757
    new-instance v2, Lcs3/q;

    .line 327759
    invoke-direct {v2, v3}, Lcs3/q;-><init>(Lcs3/o;)V

    .line 327762
    new-instance v3, Lcs3/r;

    .line 327764
    invoke-direct {v3, p0}, Lcs3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 327767
    new-instance v4, Lcs3/s;

    .line 327769
    invoke-direct {v4, v3}, Lcs3/s;-><init>(Lcs3/r;)V

    .line 327772
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327779
    return-void
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->m:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->n:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    monitor-exit v0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 196620
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcs3/a;

    .line 196626
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->o:Lcs3/a;

    .line 196628
    const/4 v1, 0x1

    .line 196629
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->n:Z
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit v0

    .line 196632
    return v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1
.end method
