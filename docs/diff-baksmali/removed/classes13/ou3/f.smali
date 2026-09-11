.class public final synthetic Lou3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lou3/f;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p1, p0, Lou3/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lou3/f;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lou3/f;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 17170456
    .line 17170457
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_4b

    .line 17170460
    .line 17170461
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n;

    .line 17170465
    .line 17170466
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o;

    .line 17170474
    .line 17170475
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p;

    .line 17170479
    .line 17170480
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_75

    .line 17170507
    :cond_4b
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e0;

    .line 17170508
    .line 17170509
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e0;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f0;

    .line 17170517
    .line 17170518
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f0;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g0;

    .line 17170522
    .line 17170523
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f0;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {v3, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    new-instance v3, Lou3/g;

    .line 17170558
    .line 17170559
    invoke-direct {v3, v0, p1, v1}, Lou3/g;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance p1, Lou3/h;

    .line 17170563
    .line 17170564
    invoke-direct {p1}, Lou3/h;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v0, Lou3/i;

    .line 17170568
    .line 17170569
    invoke-direct {v0, p1}, Lou3/i;-><init>(Lou3/h;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method
