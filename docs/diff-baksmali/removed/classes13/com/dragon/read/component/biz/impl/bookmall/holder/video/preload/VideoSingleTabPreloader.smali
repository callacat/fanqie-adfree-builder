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

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117899268
    .line 117899269
    .line 117899270
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 117899271
    .line 117899272
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 117899273
    .line 117899274
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;

    .line 117899275
    .line 117899276
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 117899277
    .line 117899278
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 117899279
    .line 117899280
    .line 117899281
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 117899282
    .line 117899283
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 117899284
    .line 117899285
    .line 117899286
    move-result-object p7

    .line 117899287
    const-string v0, ""

    .line 117899288
    .line 117899289
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899290
    .line 117899291
    .line 117899292
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 117899293
    .line 117899294
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 117899295
    .line 117899296
    .line 117899297
    move-result-object p7

    .line 117899298
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899299
    .line 117899300
    .line 117899301
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 117899302
    .line 117899303
    new-instance p7, Ljava/lang/Object;

    .line 117899304
    .line 117899305
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 117899306
    .line 117899307
    .line 117899308
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->m:Ljava/lang/Object;

    .line 117899309
    .line 117899310
    iget p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 117899311
    .line 117899312
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 117899313
    .line 117899314
    sget-object p7, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 117899315
    .line 117899316
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899317
    .line 117899318
    .line 117899319
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result p7

    .line 117899323
    if-eqz p7, :cond_4c

    .line 117899324
    .line 117899325
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 117899326
    .line 117899327
    .line 117899328
    move-result p7

    .line 117899329
    if-eqz p7, :cond_4c

    .line 117899330
    .line 117899331
    invoke-static {p2}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->e(I)Z

    .line 117899332
    .line 117899333
    .line 117899334
    move-result p7

    .line 117899335
    if-eqz p7, :cond_4c

    .line 117899336
    .line 117899337
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V725_REFRESH_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899338
    .line 117899339
    goto :goto_5c

    .line 117899340
    :cond_4c
    sget-object p7, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->a:Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;

    .line 117899341
    .line 117899342
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899343
    .line 117899344
    .line 117899345
    invoke-static {p2}, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;->a(I)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result p2

    .line 117899349
    if-eqz p2, :cond_5a

    .line 117899350
    .line 117899351
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V723_FILTER_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->NONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899355
    .line 117899356
    :goto_5c
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899357
    .line 117899358
    new-instance p7, Lcs3/g;

    .line 117899359
    .line 117899360
    invoke-direct {p7, p0}, Lcs3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899361
    .line 117899362
    .line 117899363
    invoke-static {p7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117899364
    .line 117899365
    .line 117899366
    move-result-object p7

    .line 117899367
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->r:Lkotlin/Lazy;

    .line 117899368
    .line 117899369
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 117899370
    .line 117899371
    .line 117899372
    move-result-object v0

    .line 117899373
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 117899374
    .line 117899375
    .line 117899376
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->NONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 117899377
    .line 117899378
    if-eq p2, v0, :cond_7f

    .line 117899379
    .line 117899380
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 117899381
    .line 117899382
    invoke-interface {p7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899383
    .line 117899384
    .line 117899385
    move-result-object p7

    .line 117899386
    check-cast p7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$d;

    .line 117899387
    .line 117899388
    invoke-interface {p2, p7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerVideoRenderStartListener(Lgm3/p$a;)V

    .line 117899389
    .line 117899390
    .line 117899391
    :cond_7f
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117899392
    .line 117899393
    .line 117899394
    move-result-object p1

    .line 117899395
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$a;

    .line 117899396
    .line 117899397
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899398
    .line 117899399
    .line 117899400
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117899401
    .line 117899402
    .line 117899403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 117899404
    .line 117899405
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/b;

    .line 117899406
    .line 117899407
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899408
    .line 117899409
    .line 117899410
    new-instance p7, Lcs3/h;

    .line 117899411
    .line 117899412
    invoke-direct {p7, p2}, Lcs3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/b;)V

    .line 117899413
    .line 117899414
    .line 117899415
    invoke-static {p1, p4, p7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object p1

    .line 117899419
    new-instance p2, Lcs3/i;

    .line 117899420
    .line 117899421
    invoke-direct {p2, p0}, Lcs3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899422
    .line 117899423
    .line 117899424
    new-instance p7, Lcs3/j;

    .line 117899425
    .line 117899426
    invoke-direct {p7, p2}, Lcs3/j;-><init>(Lcs3/i;)V

    .line 117899427
    .line 117899428
    .line 117899429
    invoke-virtual {p1, p7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 117899430
    .line 117899431
    .line 117899432
    move-result-object p1

    .line 117899433
    new-instance p2, Lcs3/k;

    .line 117899434
    .line 117899435
    invoke-direct {p2, p0}, Lcs3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899436
    .line 117899437
    .line 117899438
    new-instance p7, Lcs3/l;

    .line 117899439
    .line 117899440
    invoke-direct {p7, p2}, Lcs3/l;-><init>(Lcs3/k;)V

    .line 117899441
    .line 117899442
    .line 117899443
    invoke-virtual {p1, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object p1

    .line 117899447
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899448
    .line 117899449
    .line 117899450
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/c;

    .line 117899451
    .line 117899452
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899453
    .line 117899454
    .line 117899455
    new-instance p2, Lcs3/m;

    .line 117899456
    .line 117899457
    invoke-direct {p2, p1}, Lcs3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/c;)V

    .line 117899458
    .line 117899459
    .line 117899460
    invoke-virtual {p4, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object p1

    .line 117899464
    new-instance p2, Lcs3/n;

    .line 117899465
    .line 117899466
    invoke-direct {p2, p0}, Lcs3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899467
    .line 117899468
    .line 117899469
    new-instance p4, Lcs3/p;

    .line 117899470
    .line 117899471
    invoke-direct {p4, p2}, Lcs3/p;-><init>(Lcs3/n;)V

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object p1

    .line 117899478
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899479
    .line 117899480
    .line 117899481
    new-instance p1, Lcs3/y;

    .line 117899482
    .line 117899483
    invoke-direct {p1, p0}, Lcs3/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899484
    .line 117899485
    .line 117899486
    new-instance p2, Lcs3/h0;

    .line 117899487
    .line 117899488
    invoke-direct {p2, p1}, Lcs3/h0;-><init>(Lcs3/y;)V

    .line 117899489
    .line 117899490
    .line 117899491
    invoke-virtual {p5, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object p1

    .line 117899495
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899496
    .line 117899497
    .line 117899498
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/f;

    .line 117899499
    .line 117899500
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899501
    .line 117899502
    .line 117899503
    new-instance p2, Lcs3/i0;

    .line 117899504
    .line 117899505
    invoke-direct {p2, p1}, Lcs3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/f;)V

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-virtual {p5, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object p1

    .line 117899512
    const-wide/16 p4, 0x1

    .line 117899513
    .line 117899514
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object p1

    .line 117899518
    new-instance p2, Lcs3/j0;

    .line 117899519
    .line 117899520
    invoke-direct {p2, p0}, Lcs3/j0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899521
    .line 117899522
    .line 117899523
    new-instance p4, Lcs3/k0;

    .line 117899524
    .line 117899525
    invoke-direct {p4, p2}, Lcs3/k0;-><init>(Lcs3/j0;)V

    .line 117899526
    .line 117899527
    .line 117899528
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object p1

    .line 117899532
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899533
    .line 117899534
    .line 117899535
    new-instance p1, Lcs3/l0;

    .line 117899536
    .line 117899537
    invoke-direct {p1, p0}, Lcs3/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899538
    .line 117899539
    .line 117899540
    new-instance p2, Lcs3/m0;

    .line 117899541
    .line 117899542
    invoke-direct {p2, p1}, Lcs3/m0;-><init>(Lcs3/l0;)V

    .line 117899543
    .line 117899544
    .line 117899545
    invoke-virtual {p6, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-object p1

    .line 117899549
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 117899553
    .line 117899554
    .line 117899555
    move-result-object p1

    .line 117899556
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 117899557
    .line 117899558
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->a()Z

    .line 117899559
    .line 117899560
    .line 117899561
    move-result p2

    .line 117899562
    if-eqz p2, :cond_14d

    .line 117899563
    .line 117899564
    iget-boolean p2, p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->foregroundRefreshEnabled:Z

    .line 117899565
    .line 117899566
    if-eqz p2, :cond_14d

    .line 117899567
    .line 117899568
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->foregroundRefreshIntervalMs:I

    .line 117899569
    .line 117899570
    if-gtz p1, :cond_135

    .line 117899571
    .line 117899572
    goto :goto_14d

    .line 117899573
    :cond_135
    int-to-long p1, p1

    .line 117899574
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117899575
    .line 117899576
    invoke-static {p1, p2, p1, p2, p4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117899577
    .line 117899578
    .line 117899579
    move-result-object p1

    .line 117899580
    new-instance p2, Lcs3/t;

    .line 117899581
    .line 117899582
    invoke-direct {p2, p0}, Lcs3/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 117899583
    .line 117899584
    .line 117899585
    new-instance p4, Lcs3/u;

    .line 117899586
    .line 117899587
    invoke-direct {p4, p2}, Lcs3/u;-><init>(Lcs3/t;)V

    .line 117899588
    .line 117899589
    .line 117899590
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899591
    .line 117899592
    .line 117899593
    move-result-object p1

    .line 117899594
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 117899595
    .line 117899596
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

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_31

    .line 17104900
    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    new-array v0, v0, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_1d

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1d

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17104923
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

    .line 17104928
    .line 17104929
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104930
    .line 17104931
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104932
    .line 17104933
    if-eqz p0, :cond_29

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104936
    .line 17104937
    :cond_29
    const/4 p0, 0x1

    .line 17104938
    aput-object v1, v0, p0

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    goto :goto_7a

    .line 17104945
    :cond_31
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_76

    .line 17104948
    .line 17104949
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104950
    .line 17104951
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104952
    .line 17104953
    if-eqz p0, :cond_6d

    .line 17104954
    .line 17104955
    new-instance v0, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_6c

    .line 17104969
    .line 17104970
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104975
    .line 17104976
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104977
    .line 17104978
    if-eqz v3, :cond_57

    .line 17104979
    .line 17104980
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v2, v1

    .line 17104984
    :goto_58
    if-eqz v2, :cond_65

    .line 17104985
    .line 17104986
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104987
    .line 17104988
    if-eqz v2, :cond_65

    .line 17104989
    .line 17104990
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104991
    .line 17104992
    if-eqz v2, :cond_65

    .line 17104993
    .line 17104994
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v2, v1

    .line 17104998
    :goto_66
    if-eqz v2, :cond_44

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_44

    .line 17105004
    :cond_6c
    move-object v1, v0

    .line 17105005
    :cond_6d
    if-nez v1, :cond_74

    .line 17105006
    .line 17105007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105008
    .line 17105009
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

    .line 17105015
    .line 17105016
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

    .line 17104897
    .line 17104898
    const-string v1, "[notifyPreloadData] tabType: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ", eventTabType: "

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget v1, p1, Lhm3/o;->a:I

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, ", bottomTabType: "

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", eventBottomTabType: "

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p1, Lhm3/o;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v2, "deliver"

    .line 17104954
    .line 17104955
    const-string v3, "VideoSingleTabPreloader"

    .line 17104956
    .line 17104957
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget v0, p1, Lhm3/o;->a:I

    .line 17104961
    .line 17104962
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17104963
    .line 17104964
    if-ne v0, v1, :cond_5b

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lhm3/o;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-ne p1, v0, :cond_5b

    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104981
    .line 17104982
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
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

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V725_REFRESH_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_12

    .line 196613
    .line 196614
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eq v0, v1, :cond_12

    .line 196623
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

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object p1

    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_54

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    move-object v3, v2

    .line 17104921
    check-cast v3, Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-lez v3, :cond_23

    .line 17104928
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

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_e

    .line 17104938
    :catchall_2a
    move-exception p1

    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "[extractVidListFromPreloadCell] error, tabType = "

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, ", msg = "

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const-string v1, "deliver"

    .line 17104970
    .line 17104971
    const-string v2, "VideoSingleTabPreloader"

    .line 17104972
    .line 17104973
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104977
    .line 17104978
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

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_e

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->o:Lcs3/a;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 16973830
    .line 16973831
    if-ne p1, v1, :cond_e

    .line 16973832
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

    .line 458753
    .line 458754
    const-string v1, "[observePreloadData] hasRequestedPreload="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ",hasTabBeenVisibleForPreload="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ",hasConsumedPreloadData="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", tabType: "

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    const/4 v1, 0x0

    .line 458799
    new-array v2, v1, [Ljava/lang/Object;

    .line 458800
    .line 458801
    const-string v3, "deliver"

    .line 458802
    .line 458803
    const-string v4, "VideoSingleTabPreloader"

    .line 458804
    .line 458805
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 458809
    .line 458810
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V725_REFRESH_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 458811
    .line 458812
    const/4 v5, 0x1

    .line 458813
    if-ne v0, v2, :cond_4d

    .line 458814
    .line 458815
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 458816
    .line 458817
    if-eqz v0, :cond_4d

    .line 458818
    .line 458819
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 458820
    .line 458821
    if-eqz v0, :cond_4d

    .line 458822
    .line 458823
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 458824
    .line 458825
    if-nez v0, :cond_4d

    .line 458826
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

    .line 458831
    .line 458832
    goto :goto_a4

    .line 458833
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    check-cast v0, Lcs3/a;

    .line 458840
    .line 458841
    if-eqz v0, :cond_78

    .line 458842
    .line 458843
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->d(Lcs3/a;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v6

    .line 458847
    if-eqz v6, :cond_62

    .line 458848
    .line 458849
    goto :goto_78

    .line 458850
    :cond_62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    const-string v7, "[observePreloadData] hit visible unconsumed cache, tabType = "

    .line 458853
    .line 458854
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458858
    .line 458859
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    new-array v7, v1, [Ljava/lang/Object;

    .line 458867
    .line 458868
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_a5

    .line 458872
    :cond_78
    :goto_78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    const-string v7, "[observePreloadData] no visible unconsumed cache, tabType = "

    .line 458875
    .line 458876
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458880
    .line 458881
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v7, ", hasCache = "

    .line 458885
    .line 458886
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    if-eqz v0, :cond_8d

    .line 458890
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

    .line 458895
    .line 458896
    .line 458897
    const-string v0, ", hasConsumed = "

    .line 458898
    .line 458899
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 458903
    .line 458904
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    new-array v6, v1, [Ljava/lang/Object;

    .line 458912
    .line 458913
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    :goto_a4
    const/4 v0, 0x0

    .line 458917
    :goto_a5
    const-string v6, ""

    .line 458918
    .line 458919
    if-eqz v0, :cond_c6

    .line 458920
    .line 458921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    const-string v5, "[observePreloadData] tab visible before preload cache ready, tabType: "

    .line 458924
    .line 458925
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458929
    .line 458930
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v2

    .line 458937
    new-array v1, v1, [Ljava/lang/Object;

    .line 458938
    .line 458939
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458940
    .line 458941
    .line 458942
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    return-object v0

    .line 458950
    :cond_c6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 458951
    .line 458952
    if-ne v0, v2, :cond_d7

    .line 458953
    .line 458954
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 458955
    .line 458956
    if-eqz v0, :cond_d7

    .line 458957
    .line 458958
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 458959
    .line 458960
    if-eqz v0, :cond_d7

    .line 458961
    .line 458962
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 458963
    .line 458964
    if-nez v0, :cond_d7

    .line 458965
    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v5, 0x0

    .line 458968
    :goto_d8
    if-eqz v5, :cond_106

    .line 458969
    .line 458970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 458971
    .line 458972
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    if-nez v0, :cond_106

    .line 458977
    .line 458978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    const-string v2, "[observePreloadData] tab visible before preload cache not ready, tabType: "

    .line 458981
    .line 458982
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 458986
    .line 458987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    new-array v1, v1, [Ljava/lang/Object;

    .line 458995
    .line 458996
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    new-instance v0, Ljava/lang/Throwable;

    .line 459000
    .line 459001
    const-string v1, "[observePreloadData] tab visible before preload cache not ready"

    .line 459002
    .line 459003
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    return-object v0

    .line 459014
    :cond_106
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 459015
    .line 459016
    if-eqz v0, :cond_15b

    .line 459017
    .line 459018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 459025
    .line 459026
    if-ne v1, v2, :cond_115

    .line 459027
    .line 459028
    goto :goto_11b

    .line 459029
    :cond_115
    const-wide/16 v1, 0x1

    .line 459030
    .line 459031
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    :goto_11b
    new-instance v1, Lcs3/v;

    .line 459036
    .line 459037
    invoke-direct {v1, p0}, Lcs3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 459038
    .line 459039
    .line 459040
    new-instance v2, Lcs3/w;

    .line 459041
    .line 459042
    invoke-direct {v2, v1}, Lcs3/w;-><init>(Lcs3/v;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;

    .line 459050
    .line 459051
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 459052
    .line 459053
    .line 459054
    new-instance v2, Lcs3/x;

    .line 459055
    .line 459056
    invoke-direct {v2, v1}, Lcs3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/e;

    .line 459068
    .line 459069
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 459070
    .line 459071
    .line 459072
    new-instance v2, Lcs3/z;

    .line 459073
    .line 459074
    invoke-direct {v2, v1}, Lcs3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/e;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    new-instance v1, Lcs3/a0;

    .line 459082
    .line 459083
    invoke-direct {v1}, Lcs3/a0;-><init>()V

    .line 459084
    .line 459085
    .line 459086
    new-instance v2, Lcs3/b0;

    .line 459087
    .line 459088
    invoke-direct {v2, v1}, Lcs3/b0;-><init>(Lcs3/a0;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459096
    .line 459097
    .line 459098
    goto :goto_169

    .line 459099
    :cond_15b
    new-instance v0, Ljava/lang/Throwable;

    .line 459100
    .line 459101
    const-string v1, "[observePreloadData] preload data not requested"

    .line 459102
    .line 459103
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 459104
    .line 459105
    .line 459106
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459111
    .line 459112
    .line 459113
    :goto_169
    return-object v0
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[preloadData]start preload data tabType: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v2, v1, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const-string v3, "deliver"

    .line 327700
    .line 327701
    const-string v4, "VideoSingleTabPreloader"

    .line 327702
    .line 327703
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;->J6()Lq05/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    new-instance v2, Lbs3/i;

    .line 327713
    .line 327714
    invoke-direct {v2}, Lbs3/i;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327718
    .line 327719
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, v2, Lbs3/i;->a:Lq05/a;

    .line 327725
    .line 327726
    iput-boolean v1, v2, Lbs3/i;->b:Z

    .line 327727
    .line 327728
    const/4 v0, 0x1

    .line 327729
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->h:Z

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v3, v2, Lbs3/i;->a:Lq05/a;

    .line 327739
    .line 327740
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    new-instance v3, Lcs3/o;

    .line 327753
    .line 327754
    invoke-direct {v3, p0, v2}, Lcs3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;Lbs3/i;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v2, Lcs3/q;

    .line 327758
    .line 327759
    invoke-direct {v2, v3}, Lcs3/q;-><init>(Lcs3/o;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v3, Lcs3/r;

    .line 327763
    .line 327764
    invoke-direct {v3, p0}, Lcs3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v4, Lcs3/s;

    .line 327768
    .line 327769
    invoke-direct {v4, v3}, Lcs3/s;-><init>(Lcs3/r;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->m:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->n:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 196612
    .line 196613
    if-eqz v1, :cond_a

    .line 196614
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

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcs3/a;

    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->o:Lcs3/a;

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->n:Z
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 196630
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
