## classes3/rv5/h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 33619970
    iput-object p2, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v1, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 17170448
    invoke-interface {v0, v1}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 17170451
    move-result-object v1

    .line 17170452
    new-instance v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170454
    iget-object v3, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 17170456
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;-><init>(Ljava/lang/String;)V

    .line 17170459
    if-nez v1, :cond_21

    .line 17170461
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v3, v1, Lau5/m1;->b:Ljava/lang/String;

    .line 17170467
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 17170469
    iget-object v3, v1, Lau5/m1;->c:Ljava/lang/String;

    .line 17170471
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 17170473
    iget v3, v1, Lau5/m1;->d:I

    .line 17170475
    invoke-static {v3}, Lcom/dragon/read/rpc/model/TopicStatus;->b(I)Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170478
    move-result-object v3

    .line 17170479
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170481
    iget-object v3, v1, Lau5/m1;->e:Ljava/lang/String;

    .line 17170483
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 17170485
    iget v3, v1, Lau5/m1;->f:I

    .line 17170487
    iput v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookCount:I

    .line 17170489
    iget v3, v1, Lau5/m1;->m:I

    .line 17170491
    invoke-static {v3}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17170494
    move-result-object v3

    .line 17170495
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170497
    iget-object v3, v1, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17170499
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->userInfo:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17170501
    iget-object v3, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v1}, Lrv5/h;->s(Lau5/m1;)Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17170513
    iget-object v3, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v1}, Lrv5/h;->t(Lau5/m1;)J

    .line 17170521
    move-result-wide v3

    .line 17170522
    iput-wide v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17170524
    iget-boolean v3, v1, Lau5/m1;->p:Z

    .line 17170526
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->g(Z)V

    .line 17170529
    iget-wide v3, v1, Lau5/m1;->q:J

    .line 17170531
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->h(J)V

    .line 17170534
    iget-object v3, v1, Lau5/m1;->o:Ljava/lang/String;

    .line 17170536
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->recommendText:Ljava/lang/String;

    .line 17170538
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170540
    sget-object v4, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170542
    if-ne v3, v4, :cond_97

    .line 17170544
    invoke-static {}, Lrv5/d;->a()Lrv5/d;

    .line 17170547
    move-result-object v3

    .line 17170548
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    new-instance v5, Lrv5/b;

    .line 17170555
    invoke-direct {v5, v3, v4}, Lrv5/b;-><init>(Lrv5/d;Ljava/lang/String;)V

    .line 17170558
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170569
    move-result-object v3

    .line 17170570
    new-instance v4, Lrv5/h$c$a;

    .line 17170572
    invoke-direct {v4, v2}, Lrv5/h$c$a;-><init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 17170575
    new-instance v5, Lrv5/h$c$b;

    .line 17170577
    invoke-direct {v5, v2}, Lrv5/h$c$b;-><init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 17170580
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170583
    :cond_97
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170585
    sget-object v4, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170587
    if-ne v3, v4, :cond_b0

    .line 17170589
    new-instance v3, Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 17170591
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/PublishAuthorData;-><init>()V

    .line 17170594
    iget-object v4, v1, Lau5/m1;->r:Ljava/lang/String;

    .line 17170596
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorName:Ljava/lang/String;

    .line 17170598
    iget-object v4, v1, Lau5/m1;->t:Ljava/lang/String;

    .line 17170600
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorPicUrl:Ljava/lang/String;

    .line 17170602
    iget-object v4, v1, Lau5/m1;->s:Ljava/lang/String;

    .line 17170604
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorAbstract:Ljava/lang/String;

    .line 17170606
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->authorData:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 17170608
    :cond_b0
    iget-object v3, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 17170610
    invoke-interface {v0, v3}, Lcu5/d6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170613
    move-result-object v0

    .line 17170614
    iget-object v3, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 17170616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {v1, v0}, Lrv5/h;->w(Lau5/m1;Ljava/util/List;)Ljava/util/List;

    .line 17170622
    move-result-object v0

    .line 17170623
    iput-object v0, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170625
    iget-object v0, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 17170627
    iget-object v0, v0, Lrv5/h;->a:Ljava/util/Map;

    .line 17170629
    iget-object v1, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 17170631
    check-cast v0, Ljava/util/HashMap;

    .line 17170633
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170639
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v1, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-interface {v0, v1}, Lcu5/d6;->d(Ljava/lang/String;)Lau5/m1;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    new-instance v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170453
    .line 17170454
    iget-object v3, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    if-nez v1, :cond_21

    .line 17170460
    .line 17170461
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v3, v1, Lau5/m1;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v3, v1, Lau5/m1;->c:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget v3, v1, Lau5/m1;->d:I

    .line 17170474
    .line 17170475
    invoke-static {v3}, Lcom/dragon/read/rpc/model/TopicStatus;->b(I)Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170480
    .line 17170481
    iget-object v3, v1, Lau5/m1;->e:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget v3, v1, Lau5/m1;->f:I

    .line 17170486
    .line 17170487
    iput v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookCount:I

    .line 17170488
    .line 17170489
    iget v3, v1, Lau5/m1;->m:I

    .line 17170490
    .line 17170491
    invoke-static {v3}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170496
    .line 17170497
    iget-object v3, v1, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17170498
    .line 17170499
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->userInfo:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17170500
    .line 17170501
    iget-object v3, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v1}, Lrv5/h;->s(Lau5/m1;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v1}, Lrv5/h;->t(Lau5/m1;)J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v3

    .line 17170522
    iput-wide v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17170523
    .line 17170524
    iget-boolean v3, v1, Lau5/m1;->p:Z

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->g(Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-wide v3, v1, Lau5/m1;->q:J

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->h(J)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, v1, Lau5/m1;->o:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->recommendText:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170539
    .line 17170540
    sget-object v4, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170541
    .line 17170542
    if-ne v3, v4, :cond_97

    .line 17170543
    .line 17170544
    invoke-static {}, Lrv5/d;->a()Lrv5/d;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v5, Lrv5/b;

    .line 17170554
    .line 17170555
    invoke-direct {v5, v3, v4}, Lrv5/b;-><init>(Lrv5/d;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    new-instance v4, Lrv5/h$c$a;

    .line 17170571
    .line 17170572
    invoke-direct {v4, v2}, Lrv5/h$c$a;-><init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v5, Lrv5/h$c$b;

    .line 17170576
    .line 17170577
    invoke-direct {v5, v2}, Lrv5/h$c$b;-><init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170584
    .line 17170585
    sget-object v4, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17170586
    .line 17170587
    if-ne v3, v4, :cond_b0

    .line 17170588
    .line 17170589
    new-instance v3, Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 17170590
    .line 17170591
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/PublishAuthorData;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v4, v1, Lau5/m1;->r:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorName:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iget-object v4, v1, Lau5/m1;->t:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorPicUrl:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iget-object v4, v1, Lau5/m1;->s:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorAbstract:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->authorData:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 17170607
    .line 17170608
    :cond_b0
    iget-object v3, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-interface {v0, v3}, Lcu5/d6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    iget-object v3, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 17170615
    .line 17170616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v1, v0}, Lrv5/h;->w(Lau5/m1;Ljava/util/List;)Ljava/util/List;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    iput-object v0, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170624
    .line 17170625
    iget-object v0, p0, Lrv5/h$c;->b:Lrv5/h;

    .line 17170626
    .line 17170627
    iget-object v0, v0, Lrv5/h;->a:Ljava/util/Map;

    .line 17170628
    .line 17170629
    iget-object v1, p0, Lrv5/h$c;->a:Ljava/lang/String;

    .line 17170630
    .line 17170631
    check-cast v0, Ljava/util/HashMap;

    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-void
.end method


