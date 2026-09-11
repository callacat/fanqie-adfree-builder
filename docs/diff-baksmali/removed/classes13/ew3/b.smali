.class public final Lew3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ea0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lew3/a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lew3/a;-><init>(Lew3/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u56fe\u6587\u6536\u85cf"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "/reading/ugc/booklist/get/v"

    return-object v0
.end method

.method public final d(IILjava/util/List;)V
    .registers 16

    .prologue
    .line 50790400
    move-object v0, p3

    .line 50790401
    check-cast v0, Ljava/util/ArrayList;

    .line 50790402
    .line 50790403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v1

    .line 50790407
    const/16 v2, 0x3e8

    .line 50790408
    .line 50790409
    const-string v3, ", offset:"

    .line 50790410
    .line 50790411
    const-string v4, "deliver"

    .line 50790412
    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    if-lt v1, v2, :cond_36

    .line 50790415
    .line 50790416
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p2

    .line 50790420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    const-string v1, "batchRequestData reach MAX_DATA_COUNT:1000, dataSize:"

    .line 50790423
    .line 50790424
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v0

    .line 50790431
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p1

    .line 50790444
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790445
    .line 50790446
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p2

    .line 50790450
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790451
    .line 50790452
    .line 50790453
    return-void

    .line 50790454
    :cond_36
    const/16 v1, 0x14

    .line 50790455
    .line 50790456
    if-le p2, v1, :cond_60

    .line 50790457
    .line 50790458
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p2

    .line 50790462
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    const-string v1, "batchRequestData reach MAX_REQUEST_COUNT:20, dataSize:"

    .line 50790465
    .line 50790466
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v0

    .line 50790473
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p1

    .line 50790486
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790487
    .line 50790488
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p2

    .line 50790492
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790493
    .line 50790494
    .line 50790495
    return-void

    .line 50790496
    :cond_60
    new-instance v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;

    .line 50790497
    .line 50790498
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    iput p1, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;->offset:I

    .line 50790502
    .line 50790503
    const/16 v2, 0x32

    .line 50790504
    .line 50790505
    iput v2, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;->count:I

    .line 50790506
    .line 50790507
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->VideoSerieslist:Lcom/dragon/read/rpc/model/BookListType;

    .line 50790508
    .line 50790509
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v2

    .line 50790513
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v2

    .line 50790517
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;->bookListTypes:Ljava/lang/String;

    .line 50790518
    .line 50790519
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetTopicBooklistRxJava(Lcom/dragon/read/rpc/model/MGetTopicBooklistRequest;)Lio/reactivex/Observable;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v1

    .line 50790527
    check-cast v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;

    .line 50790528
    .line 50790529
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50790530
    .line 50790531
    sget-object v6, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50790532
    .line 50790533
    if-eq v2, v6, :cond_b7

    .line 50790534
    .line 50790535
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p2

    .line 50790539
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    const-string v0, "batchRequestData request error, code:"

    .line 50790542
    .line 50790543
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50790547
    .line 50790548
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    const-string v0, ", msg:"

    .line 50790552
    .line 50790553
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->message:Ljava/lang/String;

    .line 50790557
    .line 50790558
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    const-string v0, " offset:"

    .line 50790562
    .line 50790563
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790574
    .line 50790575
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p2

    .line 50790579
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790580
    .line 50790581
    .line 50790582
    return-void

    .line 50790583
    :cond_b7
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistResponse;->data:Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 50790584
    .line 50790585
    if-nez v1, :cond_cb

    .line 50790586
    .line 50790587
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790592
    .line 50790593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    const-string p3, "batchRequestData data is null"

    .line 50790598
    .line 50790599
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    return-void

    .line 50790603
    :cond_cb
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 50790604
    .line 50790605
    const/4 v6, 0x1

    .line 50790606
    if-eqz v2, :cond_d9

    .line 50790607
    .line 50790608
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v7

    .line 50790612
    if-eqz v7, :cond_d7

    .line 50790613
    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    const/4 v7, 0x0

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    :goto_d9
    const/4 v7, 0x1

    .line 50790618
    :goto_da
    if-eqz v7, :cond_ec

    .line 50790619
    .line 50790620
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790625
    .line 50790626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    const-string p3, "batchRequestData topicBooklist is empty"

    .line 50790631
    .line 50790632
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    return-void

    .line 50790636
    :cond_ec
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v2

    .line 50790640
    :cond_f0
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v7

    .line 50790644
    if-eqz v7, :cond_110

    .line 50790645
    .line 50790646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v7

    .line 50790650
    check-cast v7, Lcom/dragon/read/rpc/model/TopicBooklist;

    .line 50790651
    .line 50790652
    iget-object v8, v7, Lcom/dragon/read/rpc/model/TopicBooklist;->postdata:Lcom/dragon/read/rpc/model/PostData;

    .line 50790653
    .line 50790654
    if-eqz v8, :cond_f0

    .line 50790655
    .line 50790656
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;

    .line 50790657
    .line 50790658
    iget v7, v7, Lcom/dragon/read/rpc/model/TopicBooklist;->subscribeTime:I

    .line 50790659
    .line 50790660
    int-to-long v10, v7

    .line 50790661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v8, v5, v10, v11}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;->b(Lcom/dragon/read/rpc/model/PostData;ZJ)Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v7

    .line 50790668
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_f0

    .line 50790672
    :cond_110
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->hasMore:Z

    .line 50790673
    .line 50790674
    if-nez v2, :cond_13a

    .line 50790675
    .line 50790676
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p2

    .line 50790680
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    const-string v1, "batchRequestData hasMore is false, currentSize:"

    .line 50790683
    .line 50790684
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v0

    .line 50790691
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790705
    .line 50790706
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p2

    .line 50790710
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790711
    .line 50790712
    .line 50790713
    return-void

    .line 50790714
    :cond_13a
    iget p1, v1, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->nextOffset:I

    .line 50790715
    .line 50790716
    add-int/2addr p2, v6

    .line 50790717
    invoke-virtual {p0, p1, p2, p3}, Lew3/b;->d(IILjava/util/List;)V

    .line 50790718
    .line 50790719
    .line 50790720
    return-void
.end method
