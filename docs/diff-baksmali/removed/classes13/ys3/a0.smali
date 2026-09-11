.class public final synthetic Lys3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/search/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    iput-object p2, p0, Lys3/a0;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lys3/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lys3/a0;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    if-eqz p1, :cond_16

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_16

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 p1, 0x0

    .line 17170455
    :goto_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const-string v3, "store"

    .line 17170460
    .line 17170461
    if-nez v2, :cond_63

    .line 17170462
    .line 17170463
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lys3/z;->g()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170469
    .line 17170470
    const/4 v4, -0x1

    .line 17170471
    invoke-static {v4, v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {p1}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/e0;

    .line 17170480
    .line 17170481
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/e0;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    new-instance v4, Lys3/f0;

    .line 17170505
    .line 17170506
    invoke-direct {v4, v1}, Lys3/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v5, Lys3/g0;

    .line 17170510
    .line 17170511
    invoke-direct {v5, v4}, Lys3/g0;-><init>(Lys3/f0;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v4, Lys3/h0;

    .line 17170515
    .line 17170516
    invoke-direct {v4, v1}, Lys3/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v6, Lys3/i0;

    .line 17170520
    .line 17170521
    invoke-direct {v6, v4}, Lys3/i0;-><init>(Lys3/h0;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Lys3/z;->d()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 17170560
    .line 17170561
    invoke-interface {v2}, Lys3/z;->c()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v4, "box"

    .line 17170566
    .line 17170567
    invoke-static {v3, v0, v2, v4, p1}, Lcom/dragon/read/report/ReportUtils;->reportSearchClickFromBookMall(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 17170571
    .line 17170572
    invoke-interface {v0}, Lys3/z;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v2, "first_entrance"

    .line 17170577
    .line 17170578
    const-string/jumbo v3, "\u641c\u7d22"

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170585
    .line 17170586
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 17170591
    .line 17170592
    invoke-interface {v1}, Lys3/z;->context()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1
.end method
