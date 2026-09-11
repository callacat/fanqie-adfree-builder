## classes4/im4/z.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 16973838
    iput-object p1, p0, Lim4/z;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973840
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973842
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 16973845
    iput-object p1, p0, Lim4/z;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    iput-boolean p1, p0, Lim4/z;->f:Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lim4/z;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lim4/z;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    iput-boolean p1, p0, Lim4/z;->f:Z

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final N()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final N()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lim4/z;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lim4/z;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final U()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lim4/z;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lim4/z;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p0, Lim4/z;->g:Z

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0, p1}, Lim4/z;->b(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lim4/z;->f:Z

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    iput-boolean v1, p0, Lim4/z;->g:Z

    .line 17170453
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17170455
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17170458
    iget-object v2, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams;->feedParams:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17170462
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->cellId:Ljava/lang/String;

    .line 17170464
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_2b

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170473
    move-result-wide v2

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const-wide/16 v2, 0x0

    .line 17170477
    :goto_2d
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170479
    iget-object v2, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams;->feedParams:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17170483
    iget v3, v2, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->tabType:I

    .line 17170485
    iput v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17170487
    iget-wide v3, p0, Lim4/z;->d:J

    .line 17170489
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17170491
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170493
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170495
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FamousSceneVideoInsideFeed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170497
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170499
    const-wide/16 v3, 0xc

    .line 17170501
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17170503
    if-eqz v0, :cond_4c

    .line 17170505
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->sessionId:Ljava/lang/String;

    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    iget-object v3, p0, Lim4/z;->e:Ljava/lang/String;

    .line 17170510
    if-nez v3, :cond_53

    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->sessionId:Ljava/lang/String;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v2, v3

    .line 17170516
    :goto_54
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170518
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170537
    move-result-object v1

    .line 17170538
    new-instance v2, Lim4/t;

    .line 17170540
    invoke-direct {v2, p0, p1}, Lim4/t;-><init>(Lim4/z;Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17170543
    new-instance v3, Lim4/u;

    .line 17170545
    invoke-direct {v3, v2}, Lim4/u;-><init>(Lim4/t;)V

    .line 17170548
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v2, Lim4/v;

    .line 17170562
    invoke-direct {v2, p0, v0, p1}, Lim4/v;-><init>(Lim4/z;ZLcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17170565
    new-instance v0, Lim4/w;

    .line 17170567
    invoke-direct {v0, v2}, Lim4/w;-><init>(Lim4/v;)V

    .line 17170570
    new-instance v2, Lim4/x;

    .line 17170572
    invoke-direct {v2, p0, p1}, Lim4/x;-><init>(Lim4/z;Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17170575
    new-instance p1, Lim4/y;

    .line 17170577
    invoke-direct {p1, v2}, Lim4/y;-><init>(Lim4/x;)V

    .line 17170580
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lim4/z;->g:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0, p1}, Lim4/z;->b(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lim4/z;->f:Z

    .line 17170449
    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    iput-boolean v1, p0, Lim4/z;->g:Z

    .line 17170452
    .line 17170453
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170459
    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams;->feedParams:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17170461
    .line 17170462
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->cellId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v2

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const-wide/16 v2, 0x0

    .line 17170476
    .line 17170477
    :goto_2d
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170478
    .line 17170479
    iget-object v2, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams;->feedParams:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17170482
    .line 17170483
    iget v3, v2, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->tabType:I

    .line 17170484
    .line 17170485
    iput v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17170486
    .line 17170487
    iget-wide v3, p0, Lim4/z;->d:J

    .line 17170488
    .line 17170489
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17170490
    .line 17170491
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170492
    .line 17170493
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170494
    .line 17170495
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FamousSceneVideoInsideFeed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170496
    .line 17170497
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170498
    .line 17170499
    const-wide/16 v3, 0xc

    .line 17170500
    .line 17170501
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_4c

    .line 17170504
    .line 17170505
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->sessionId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    iget-object v3, p0, Lim4/z;->e:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-nez v3, :cond_53

    .line 17170511
    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->sessionId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v2, v3

    .line 17170516
    :goto_54
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    new-instance v2, Lim4/t;

    .line 17170539
    .line 17170540
    invoke-direct {v2, p0, p1}, Lim4/t;-><init>(Lim4/z;Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v3, Lim4/u;

    .line 17170544
    .line 17170545
    invoke-direct {v3, v2}, Lim4/u;-><init>(Lim4/t;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v2, Lim4/v;

    .line 17170561
    .line 17170562
    invoke-direct {v2, p0, v0, p1}, Lim4/v;-><init>(Lim4/z;ZLcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Lim4/w;

    .line 17170566
    .line 17170567
    invoke-direct {v0, v2}, Lim4/w;-><init>(Lim4/v;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v2, Lim4/x;

    .line 17170571
    .line 17170572
    invoke-direct {v2, p0, p1}, Lim4/x;-><init>(Lim4/z;Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance p1, Lim4/y;

    .line 17170576
    .line 17170577
    invoke-direct {p1, v2}, Lim4/y;-><init>(Lim4/x;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v2, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17104907
    iget-object v3, v2, Lcom/dragon/read/social/model/CommunitySceneParams;->sceneCellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104909
    if-eqz v3, :cond_1a

    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams;->commonEventParams:Ljava/util/Map;

    .line 17104913
    invoke-virtual {p0, v3, v2}, Lim4/z;->d(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    :cond_1a
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17104927
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17104929
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 17104931
    iget-object v1, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/social/model/CommunitySceneParams;->sceneCellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104935
    if-eqz v1, :cond_39

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104939
    if-eqz v1, :cond_39

    .line 17104941
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104947
    if-eqz v1, :cond_39

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104951
    if-nez v1, :cond_3b

    .line 17104953
    :cond_39
    const-string v1, ""

    .line 17104955
    :cond_3b
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 17104957
    iput-object v2, p0, Lim4/z;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104959
    sget v1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17104906
    .line 17104907
    iget-object v3, v2, Lcom/dragon/read/social/model/CommunitySceneParams;->sceneCellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_1a

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/social/model/CommunitySceneParams;->commonEventParams:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v3, v2}, Lim4/z;->d(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17104928
    .line 17104929
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lim4/z;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/social/model/CommunitySceneParams;->sceneCellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_39

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_39

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_39

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-nez v1, :cond_3b

    .line 17104952
    .line 17104953
    :cond_39
    const-string v1, ""

    .line 17104954
    .line 17104955
    :cond_3b
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object v2, p0, Lim4/z;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104958
    .line 17104959
    sget v1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 17104960
    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_c

    .line 33816581
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    invoke-static {p1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816592
    move-result-object v2

    .line 33816593
    if-eqz v2, :cond_16

    .line 33816595
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v2, v1

    .line 33816599
    :goto_17
    if-eqz v0, :cond_1c

    .line 33816601
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object v3, v1

    .line 33816605
    :goto_1d
    if-eqz v3, :cond_28

    .line 33816607
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33816610
    move-result v3

    .line 33816611
    if-nez v3, :cond_26

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const/4 v3, 0x0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 33816617
    :goto_29
    if-eqz v3, :cond_2e

    .line 33816619
    if-nez v2, :cond_2e

    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 33816624
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;-><init>()V

    .line 33816627
    new-instance v3, Lim4/s;

    .line 33816629
    invoke-direct {v3, v0, v2, p1, p2}, Lim4/s;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/UgcVideo;Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)V

    .line 33816632
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33816635
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_c

    .line 33816580
    .line 33816581
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    invoke-static {p1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    if-eqz v2, :cond_16

    .line 33816594
    .line 33816595
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v2, v1

    .line 33816599
    :goto_17
    if-eqz v0, :cond_1c

    .line 33816600
    .line 33816601
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object v3, v1

    .line 33816605
    :goto_1d
    if-eqz v3, :cond_28

    .line 33816606
    .line 33816607
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    if-nez v3, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const/4 v3, 0x0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 33816617
    :goto_29
    if-eqz v3, :cond_2e

    .line 33816618
    .line 33816619
    if-nez v2, :cond_2e

    .line 33816620
    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 33816623
    .line 33816624
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    new-instance v3, Lim4/s;

    .line 33816628
    .line 33816629
    invoke-direct {v3, v0, v2, p1, p2}, Lim4/s;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/UgcVideo;Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/Map;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object v1
.end method


