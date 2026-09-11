.class public final synthetic Lpq3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpq3/a0;


# direct methods
.method public synthetic constructor <init>(Lpq3/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/u;->a:Lpq3/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lpq3/u;->a:Lpq3/a0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170447
    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170458
    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v2, :cond_24

    .line 17170461
    .line 17170462
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17170463
    .line 17170464
    if-ne v2, v4, :cond_24

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    iput-boolean v2, v0, Lpq3/a0;->d:Z

    .line 17170470
    .line 17170471
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_36

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_36

    .line 17170482
    .line 17170483
    iget v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    iput v2, v0, Lpq3/a0;->e:I

    .line 17170488
    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_48

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_48

    .line 17170500
    .line 17170501
    iget v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    iput v2, v0, Lpq3/a0;->f:I

    .line 17170506
    .line 17170507
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_5d

    .line 17170510
    .line 17170511
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_5d

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_5d

    .line 17170522
    .line 17170523
    iput-object v2, v0, Lpq3/a0;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_6f

    .line 17170528
    .line 17170529
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170534
    .line 17170535
    if-eqz v2, :cond_6f

    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_6f

    .line 17170540
    .line 17170541
    iput-object v2, v0, Lpq3/a0;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170544
    .line 17170545
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_80

    .line 17170555
    .line 17170556
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170557
    .line 17170558
    iput-wide v2, v0, Lpq3/a0;->a:J

    .line 17170559
    .line 17170560
    :cond_80
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170563
    .line 17170564
    iget v0, v0, Lpq3/a0;->g:I

    .line 17170565
    .line 17170566
    sget v3, Lcom/dragon/read/component/biz/api/NsBookmallApi$b;->a:I

    .line 17170567
    .line 17170568
    const/4 v3, 0x0

    .line 17170569
    invoke-interface {v2, p1, v0, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-eqz p1, :cond_95

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_96

    .line 17170580
    .line 17170581
    :cond_95
    const/4 v1, 0x1

    .line 17170582
    :cond_96
    if-eqz v1, :cond_9e

    .line 17170583
    .line 17170584
    new-instance p1, Ljava/util/ArrayList;

    .line 17170585
    .line 17170586
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a4

    .line 17170590
    :cond_9e
    new-instance v0, Ljava/util/ArrayList;

    .line 17170591
    .line 17170592
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170593
    .line 17170594
    .line 17170595
    move-object p1, v0

    .line 17170596
    :goto_a4
    return-object p1
.end method
