## classes3/ab4/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lab4/a;Lrb4/e;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lab4/a;Lrb4/e;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Lab4/c;->a:Lrb4/e;

    .line 50462728
    iput-object p3, p0, Lab4/c;->b:Ls05/r;

    .line 50462730
    iput-object p1, p0, Lab4/c;->c:Lab4/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab4/a;Lrb4/e;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lab4/c;->a:Lrb4/e;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lab4/c;->b:Ls05/r;

    .line 50462729
    .line 50462730
    iput-object p1, p0, Lab4/c;->c:Lab4/a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final b(Ls05/z;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17170441
    iget-object v2, p0, Lab4/c;->c:Lab4/a;

    .line 17170443
    iget-object v3, v2, Lab4/a;->b:Ljava/lang/String;

    .line 17170445
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17170447
    iget-boolean v3, v2, Lab4/a;->l:Z

    .line 17170449
    if-nez v3, :cond_1b

    .line 17170451
    iget-object v3, v2, Lab4/a;->a:Ljava/lang/String;

    .line 17170453
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 17170455
    iget-object v3, v2, Lab4/a;->c:Ljava/lang/String;

    .line 17170457
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 17170459
    :cond_1b
    iget-object v3, v2, Lab4/a;->d:Ljava/lang/String;

    .line 17170461
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 17170463
    iget-boolean v3, v2, Lab4/a;->e:Z

    .line 17170465
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 17170467
    iget v3, p0, Lab4/c;->d:I

    .line 17170469
    int-to-long v3, v3

    .line 17170470
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 17170472
    const/4 v3, 0x4

    .line 17170473
    iput v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 17170475
    iget-object v3, v2, Lab4/a;->f:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170477
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170479
    iget-object v3, v2, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170481
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170483
    iget-object v3, v2, Lab4/a;->h:Ljava/lang/String;

    .line 17170485
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 17170487
    iget-object v3, v2, Lab4/a;->i:Ljava/lang/String;

    .line 17170489
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->targetMainId:Ljava/lang/String;

    .line 17170491
    iget-object v2, v2, Lab4/a;->k:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170496
    move-result v2

    .line 17170497
    if-lez v2, :cond_44

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    if-eqz v0, :cond_4c

    .line 17170502
    iget-object v0, p0, Lab4/c;->c:Lab4/a;

    .line 17170504
    iget-object v0, v0, Lab4/a;->k:Ljava/lang/String;

    .line 17170506
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lab4/c;->c:Lab4/a;

    .line 17170510
    iget-object v0, v0, Lab4/a;->j:Ln74/a;

    .line 17170512
    if-eqz v0, :cond_86

    .line 17170514
    iget-short v2, v0, Ln74/a;->c:S

    .line 17170516
    iput-short v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 17170518
    iget v2, v0, Ln74/a;->d:I

    .line 17170520
    iput v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 17170522
    iget-object v2, v0, Ln74/a;->l:Ljava/lang/String;

    .line 17170524
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 17170526
    iget-object v2, v0, Ln74/a;->n:Ljava/lang/String;

    .line 17170528
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17170530
    iget-object v2, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170534
    iget-object v2, v0, Ln74/a;->k:Ljava/lang/String;

    .line 17170536
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 17170538
    iget-object v0, v0, Ln74/a;->s:Ljava/lang/String;

    .line 17170540
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 17170542
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_86

    .line 17170553
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170555
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->SearchDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170566
    :cond_86
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17170569
    iget-object v0, p0, Lab4/c;->b:Ls05/r;

    .line 17170571
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_9a

    .line 17170577
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170583
    invoke-interface {v0, v1, p1}, Ls05/n;->g(Ljava/lang/Object;Ls05/z;)V

    .line 17170586
    :cond_9a
    invoke-static {v1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v1, Lab4/b;

    .line 17170600
    invoke-direct {v1, p1, p0}, Lab4/b;-><init>(Ls05/z;Lab4/c;)V

    .line 17170603
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lab4/c;->c:Lab4/a;

    .line 17170442
    .line 17170443
    iget-object v3, v2, Lab4/a;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-boolean v3, v2, Lab4/a;->l:Z

    .line 17170448
    .line 17170449
    if-nez v3, :cond_1b

    .line 17170450
    .line 17170451
    iget-object v3, v2, Lab4/a;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v3, v2, Lab4/a;->c:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v3, v2, Lab4/a;->d:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-boolean v3, v2, Lab4/a;->e:Z

    .line 17170464
    .line 17170465
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 17170466
    .line 17170467
    iget v3, p0, Lab4/c;->d:I

    .line 17170468
    .line 17170469
    int-to-long v3, v3

    .line 17170470
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 17170471
    .line 17170472
    const/4 v3, 0x4

    .line 17170473
    iput v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 17170474
    .line 17170475
    iget-object v3, v2, Lab4/a;->f:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170476
    .line 17170477
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170478
    .line 17170479
    iget-object v3, v2, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170480
    .line 17170481
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170482
    .line 17170483
    iget-object v3, v2, Lab4/a;->h:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v3, v2, Lab4/a;->i:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->targetMainId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lab4/a;->k:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-lez v2, :cond_44

    .line 17170498
    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    if-eqz v0, :cond_4c

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lab4/c;->c:Lab4/a;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lab4/a;->k:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p0, Lab4/c;->c:Lab4/a;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lab4/a;->j:Ln74/a;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_86

    .line 17170513
    .line 17170514
    iget-short v2, v0, Ln74/a;->c:S

    .line 17170515
    .line 17170516
    iput-short v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 17170517
    .line 17170518
    iget v2, v0, Ln74/a;->d:I

    .line 17170519
    .line 17170520
    iput v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 17170521
    .line 17170522
    iget-object v2, v0, Ln74/a;->l:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v2, v0, Ln74/a;->n:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v2, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170531
    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170533
    .line 17170534
    iget-object v2, v0, Ln74/a;->k:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v0, v0, Ln74/a;->s:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 17170541
    .line 17170542
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_86

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170554
    .line 17170555
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->SearchDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170565
    .line 17170566
    :cond_86
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lab4/c;->b:Ls05/r;

    .line 17170570
    .line 17170571
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_9a

    .line 17170576
    .line 17170577
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170582
    .line 17170583
    invoke-interface {v0, v1, p1}, Ls05/n;->g(Ljava/lang/Object;Ls05/z;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-static {v1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v1, Lab4/b;

    .line 17170599
    .line 17170600
    invoke-direct {v1, p1, p0}, Lab4/b;-><init>(Ls05/z;Lab4/c;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lab4/c;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lab4/c;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lab4/c;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lab4/c;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lab4/c;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lab4/c;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lab4/c;->d:I

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lab4/c;->e:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lab4/c;->d:I

    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lab4/c;->e:Z

    .line 65541
    .line 65542
    return-void
.end method


