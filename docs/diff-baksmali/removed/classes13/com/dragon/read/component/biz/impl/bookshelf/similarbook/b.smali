.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170433
    .line 17170434
    new-instance v8, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170442
    .line 17170443
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->hasMore:Z

    .line 17170444
    .line 17170445
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->d:Z

    .line 17170446
    .line 17170447
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170450
    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170457
    .line 17170458
    new-instance v4, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-static {v5}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    if-nez v6, :cond_58

    .line 17170474
    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    :goto_2c
    move-object v9, v5

    .line 17170477
    check-cast v9, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v10

    .line 17170483
    if-ge v6, v10, :cond_58

    .line 17170484
    .line 17170485
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v9

    .line 17170489
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170490
    .line 17170491
    new-instance v10, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v9, Lzw3/e;

    .line 17170500
    .line 17170501
    invoke-direct {v9}, Lzw3/e;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v10, v9, Lzw3/e;->a:Ljava/util/List;

    .line 17170505
    .line 17170506
    iget-boolean v10, v0, Lcom/dragon/read/rpc/model/CellViewData;->useRecommend:Z

    .line 17170507
    .line 17170508
    iput-boolean v10, v9, Lzw3/e;->c:Z

    .line 17170509
    .line 17170510
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170511
    .line 17170512
    iput-wide v10, v9, Lzw3/e;->b:J

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    add-int/lit8 v6, v6, 0x1

    .line 17170518
    .line 17170519
    goto :goto_2c

    .line 17170520
    :cond_58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    const/4 v5, 0x1

    .line 17170525
    if-nez v0, :cond_68

    .line 17170526
    .line 17170527
    new-instance p1, Lzw3/o;

    .line 17170528
    .line 17170529
    invoke-direct {p1, v5, v1}, Lzw3/o;-><init>(ZZ)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_ab

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170537
    .line 17170538
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->a:I

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a(ILjava/util/List;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    sub-int/2addr v0, v5

    .line 17170548
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    check-cast v0, Lzw3/e;

    .line 17170553
    .line 17170554
    iget-wide v5, v0, Lzw3/e;->b:J

    .line 17170555
    .line 17170556
    new-instance v0, Lzw3/l;

    .line 17170557
    .line 17170558
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-direct {v0, v9, p1}, Lzw3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 17170582
    .line 17170583
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->a:I

    .line 17170584
    .line 17170585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v9

    .line 17170589
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;

    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170592
    .line 17170593
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->d:Z

    .line 17170594
    .line 17170595
    move-object v0, v10

    .line 17170596
    move-object v1, v8

    .line 17170597
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;-><init>(Ljava/util/List;JZJLjava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    return-object v8
.end method
