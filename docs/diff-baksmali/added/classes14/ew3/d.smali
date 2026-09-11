.class public final Lew3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ea1

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
    new-instance v0, Lew3/c;

    .line 131074
    invoke-direct {v0, p0}, Lew3/c;-><init>(Lew3/d;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u56fe\u6587\u70b9\u8d5e"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "/reading/ugc/action/mget/v"

    return-object v0
.end method

.method public final d(IILjava/util/List;)V
    .registers 15

    .prologue
    .line 50790400
    move-object v0, p3

    .line 50790401
    check-cast v0, Ljava/util/ArrayList;

    .line 50790403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790406
    move-result v1

    .line 50790407
    const/16 v2, 0x3e8

    .line 50790409
    const-string v3, ", offset:"

    .line 50790411
    const-string v4, "deliver"

    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    if-lt v1, v2, :cond_36

    .line 50790416
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790419
    move-result-object p2

    .line 50790420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790422
    const-string v1, "batchRequestData reach MAX_DATA_COUNT:1000, dataSize:"

    .line 50790424
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790430
    move-result v0

    .line 50790431
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790434
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790443
    move-result-object p1

    .line 50790444
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790446
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790449
    move-result-object p2

    .line 50790450
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790453
    return-void

    .line 50790454
    :cond_36
    const/16 v1, 0x14

    .line 50790456
    if-le p2, v1, :cond_60

    .line 50790458
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790461
    move-result-object p2

    .line 50790462
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790464
    const-string v1, "batchRequestData reach MAX_REQUEST_COUNT:20, dataSize:"

    .line 50790466
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790472
    move-result v0

    .line 50790473
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    move-result-object p1

    .line 50790486
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790488
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790491
    move-result-object p2

    .line 50790492
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790495
    return-void

    .line 50790496
    :cond_60
    new-instance v1, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;

    .line 50790498
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;-><init>()V

    .line 50790501
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50790503
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 50790506
    move-result v2

    .line 50790507
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790510
    move-result-object v2

    .line 50790511
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->objectTypeList:Ljava/lang/String;

    .line 50790513
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50790515
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50790517
    iput p1, v1, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->offset:I

    .line 50790519
    const/16 v2, 0x32

    .line 50790521
    iput v2, v1, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->count:I

    .line 50790523
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    .line 50790526
    move-result-object v1

    .line 50790527
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 50790530
    move-result-object v1

    .line 50790531
    check-cast v1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 50790533
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50790535
    sget-object v6, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50790537
    if-eq v2, v6, :cond_bb

    .line 50790539
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790542
    move-result-object p2

    .line 50790543
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790545
    const-string v0, "batchRequestData request error, code:"

    .line 50790547
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790550
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 50790552
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790555
    const-string v0, ", msg:"

    .line 50790557
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->message:Ljava/lang/String;

    .line 50790562
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    const-string v0, " offset:"

    .line 50790567
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790573
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790576
    move-result-object p1

    .line 50790577
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790579
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790582
    move-result-object p2

    .line 50790583
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790586
    return-void

    .line 50790587
    :cond_bb
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 50790589
    if-nez v1, :cond_cf

    .line 50790591
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790594
    move-result-object p1

    .line 50790595
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790597
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790600
    move-result-object p1

    .line 50790601
    const-string p3, "batchRequestData data is null"

    .line 50790603
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790606
    return-void

    .line 50790607
    :cond_cf
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 50790609
    const/4 v6, 0x1

    .line 50790610
    if-eqz v2, :cond_dd

    .line 50790612
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790615
    move-result v7

    .line 50790616
    if-eqz v7, :cond_db

    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    const/4 v7, 0x0

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    :goto_dd
    const/4 v7, 0x1

    .line 50790622
    :goto_de
    if-eqz v7, :cond_f0

    .line 50790624
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790627
    move-result-object p1

    .line 50790628
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790630
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790633
    move-result-object p1

    .line 50790634
    const-string p3, "batchRequestData mixedDataList is empty"

    .line 50790636
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790643
    move-result-object v2

    .line 50790644
    :cond_f4
    :goto_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790647
    move-result v7

    .line 50790648
    if-eqz v7, :cond_113

    .line 50790650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790653
    move-result-object v7

    .line 50790654
    check-cast v7, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790656
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790658
    if-eqz v7, :cond_f4

    .line 50790660
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;

    .line 50790662
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/PostData;->userDiggTimestampMs:J

    .line 50790664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    invoke-static {v7, v6, v9, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;->b(Lcom/dragon/read/rpc/model/PostData;ZJ)Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 50790670
    move-result-object v7

    .line 50790671
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790674
    goto :goto_f4

    .line 50790675
    :cond_113
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->hasMore:Z

    .line 50790677
    if-nez v2, :cond_13d

    .line 50790679
    invoke-static {p0}, Ldw3/b$a;->a(Ldw3/b;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790682
    move-result-object p2

    .line 50790683
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790685
    const-string v1, "batchRequestData hasMore is false, currentSize:"

    .line 50790687
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790693
    move-result v0

    .line 50790694
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790697
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790703
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    move-result-object p1

    .line 50790707
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790709
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790712
    move-result-object p2

    .line 50790713
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790716
    return-void

    .line 50790717
    :cond_13d
    iget p1, v1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->nextOffset:I

    .line 50790719
    add-int/2addr p2, v6

    .line 50790720
    invoke-virtual {p0, p1, p2, p3}, Lew3/d;->d(IILjava/util/List;)V

    .line 50790723
    return-void
.end method
