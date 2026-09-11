.class public final synthetic Lhv3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/j0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lhv3/j0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast p1, Lto3/q;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const-string v3, "deliver"

    .line 17170440
    .line 17170441
    const-string v4, "ChaseUpdatesService"

    .line 17170442
    .line 17170443
    const-string v5, "chase doOnNext"

    .line 17170444
    .line 17170445
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170449
    .line 17170450
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170451
    .line 17170452
    if-ne v2, v3, :cond_c1

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_5d

    .line 17170463
    .line 17170464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Lto3/p;

    .line 17170469
    .line 17170470
    iget-object v4, v3, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170471
    .line 17170472
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a$a;->a:[I

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    aget v4, v5, v4

    .line 17170479
    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-eq v4, v5, :cond_4a

    .line 17170482
    .line 17170483
    const/4 v6, 0x2

    .line 17170484
    if-eq v4, v6, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_1a

    .line 17170487
    :cond_37
    iget-object v4, p1, Lto3/q;->d:Ljava/util/List;

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_44

    .line 17170490
    .line 17170491
    iget-object v6, v3, Lto3/p;->a:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-ne v4, v5, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v5, 0x0

    .line 17170501
    :goto_45
    if-eqz v5, :cond_1a

    .line 17170502
    .line 17170503
    iput-boolean v1, v3, Lto3/p;->b:Z

    .line 17170504
    .line 17170505
    goto :goto_1a

    .line 17170506
    :cond_4a
    iget-object v4, p1, Lto3/q;->c:Ljava/util/List;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_57

    .line 17170509
    .line 17170510
    iget-object v6, v3, Lto3/p;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-ne v4, v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-eqz v5, :cond_1a

    .line 17170521
    .line 17170522
    iput-boolean v1, v3, Lto3/p;->b:Z

    .line 17170523
    .line 17170524
    goto :goto_1a

    .line 17170525
    :cond_5d
    new-instance p1, Ljava/util/HashMap;

    .line 17170526
    .line 17170527
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_88

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lto3/p;

    .line 17170545
    .line 17170546
    iget-object v3, v2, Lto3/p;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    if-nez v4, :cond_82

    .line 17170553
    .line 17170554
    new-instance v4, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    check-cast v4, Ljava/util/List;

    .line 17170563
    .line 17170564
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_66

    .line 17170568
    :cond_88
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Lhv3/r;

    .line 17170574
    .line 17170575
    invoke-direct {v0, p1}, Lhv3/r;-><init>(Ljava/util/HashMap;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    new-instance v0, Lhv3/s;

    .line 17170599
    .line 17170600
    invoke-direct {v0}, Lhv3/s;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v2, Lhv3/t;

    .line 17170604
    .line 17170605
    invoke-direct {v2, v0}, Lhv3/t;-><init>(Lhv3/s;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v0, Lhv3/u;

    .line 17170609
    .line 17170610
    invoke-direct {v0}, Lhv3/u;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v3, Lhv3/v;

    .line 17170614
    .line 17170615
    invoke-direct {v3, v0}, Lhv3/v;-><init>(Lhv3/u;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    return-object p1
.end method
