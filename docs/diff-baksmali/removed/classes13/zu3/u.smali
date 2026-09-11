.class public final synthetic Lzu3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvo6/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvo6/c1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/u;->a:Ljava/util/List;

    iput-object p2, p0, Lzu3/u;->b:Lvo6/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lzu3/u;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lzu3/u;->b:Lvo6/c1;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    sget-object v2, Lzu3/r0;->a:Lzu3/r0;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lzu3/r0;->c:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_16

    .line 17170450
    .line 17170451
    invoke-static {}, Lzu3/r0;->a()V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    sget-object v2, Lzu3/r0;->c:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_30

    .line 17170461
    .line 17170462
    sget-object v2, Lzu3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v4, "deliver"

    .line 17170472
    .line 17170473
    const-string v5, "bookListJs is empty"

    .line 17170474
    .line 17170475
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    goto :goto_59

    .line 17170480
    :cond_30
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    if-nez v3, :cond_49

    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v4, ""

    .line 17170501
    .line 17170502
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    new-instance v4, Lzu3/q0;

    .line 17170506
    .line 17170507
    invoke-direct {v4}, Lzu3/q0;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_59

    .line 17170515
    .line 17170516
    sget-object v3, Lzu3/r0;->c:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-interface {v2, v3}, Lmv6/a;->c(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    if-nez v2, :cond_5e

    .line 17170522
    .line 17170523
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170524
    .line 17170525
    goto :goto_9a

    .line 17170526
    :cond_5e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_87

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Lzu3/s0;

    .line 17170546
    .line 17170547
    new-instance v5, Lzu3/w;

    .line 17170548
    .line 17170549
    invoke-direct {v5, v4, p1, v2}, Lzu3/w;-><init>(Lzu3/s0;Ljava/util/List;Lmv6/a;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v4}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_67

    .line 17170567
    :cond_87
    new-instance p1, Lzu3/x;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v1, v2}, Lzu3/x;-><init>(Lvo6/c1;Lmv6/a;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v0, Lzu3/z;

    .line 17170573
    .line 17170574
    invoke-direct {v0, p1}, Lzu3/z;-><init>(Lzu3/x;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v3, v0}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    :goto_9a
    return-object p1
.end method
