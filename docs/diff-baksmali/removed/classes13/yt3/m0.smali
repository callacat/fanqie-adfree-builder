.class public final synthetic Lyt3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/m0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    iput-object p2, p0, Lyt3/m0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lyt3/m0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lyt3/m0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v4, v3, Lyt3/g;->c:Lyt3/a;

    .line 17170451
    .line 17170452
    invoke-virtual {v4, p1}, Lyt3/a;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v4, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17170456
    .line 17170457
    iput-object v4, v3, Lyt3/g;->f:Lyt3/z0;

    .line 17170458
    .line 17170459
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17170460
    .line 17170461
    iget v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170462
    .line 17170463
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170464
    .line 17170465
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-ne v4, v5, :cond_4c

    .line 17170470
    .line 17170471
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170472
    .line 17170473
    const-string v5, ""

    .line 17170474
    .line 17170475
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_49

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170493
    .line 17170494
    instance-of v6, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170495
    .line 17170496
    if-eqz v6, :cond_32

    .line 17170497
    .line 17170498
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170499
    .line 17170500
    iget v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->nextOffset:I

    .line 17170501
    .line 17170502
    if-lez v5, :cond_32

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    :goto_4a
    int-to-long v4, v5

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-wide/16 v4, 0x0

    .line 17170509
    .line 17170510
    :goto_4e
    iput-wide v4, v3, Lyt3/g;->d:J

    .line 17170511
    .line 17170512
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->g:Z

    .line 17170513
    .line 17170514
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    new-instance v4, Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170524
    .line 17170525
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170537
    .line 17170538
    iput v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->e:I

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->f:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->g:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    .line 17170553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v3, "[requestFirstPage] network first resp success, tabType="

    .line 17170556
    .line 17170557
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->e:I

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v3, ", size="

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v3, ", logId="

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->f:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v3, ", sessionId="

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17170595
    .line 17170596
    iget-boolean v4, v3, Lbs3/i;->c:Z

    .line 17170597
    .line 17170598
    if-eqz v4, :cond_ab

    .line 17170599
    .line 17170600
    iget-object v3, v3, Lbs3/i;->i:Ljava/lang/String;

    .line 17170601
    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->g:Ljava/lang/String;

    .line 17170604
    .line 17170605
    :goto_ad
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v3, "deliver"

    .line 17170619
    .line 17170620
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-object v1
.end method
