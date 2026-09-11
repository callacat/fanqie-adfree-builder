.class public final synthetic Lgs3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbs3/j;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public synthetic constructor <init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/d0;->a:Lbs3/j;

    iput-object p2, p0, Lgs3/d0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgs3/d0;->a:Lbs3/j;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgs3/d0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17170443
    .line 17170444
    if-nez v3, :cond_10

    .line 17170445
    .line 17170446
    const-string v3, ""

    .line 17170447
    .line 17170448
    :cond_10
    iput-object v3, v0, Lbs3/j;->s:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17170454
    .line 17170455
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17170456
    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    if-eq v3, v4, :cond_2e

    .line 17170459
    .line 17170460
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_MONITOR_REFRESH_FROM_OTHER:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17170461
    .line 17170462
    if-eq v3, v4, :cond_2e

    .line 17170463
    .line 17170464
    iget-object v3, v0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170465
    .line 17170466
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170467
    .line 17170468
    if-eq v3, v4, :cond_2e

    .line 17170469
    .line 17170470
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170471
    .line 17170472
    if-eq v3, v4, :cond_2e

    .line 17170473
    .line 17170474
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170475
    .line 17170476
    if-ne v3, v4, :cond_3e

    .line 17170477
    .line 17170478
    :cond_2e
    const-wide/16 v3, 0x0

    .line 17170479
    .line 17170480
    iput-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->k:J

    .line 17170481
    .line 17170482
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_3e

    .line 17170485
    .line 17170486
    const/16 v4, -0xa

    .line 17170487
    .line 17170488
    iput v4, v3, Lgs3/n0;->w:I

    .line 17170489
    .line 17170490
    iput-boolean v5, v3, Lgs3/n0;->y:Z

    .line 17170491
    .line 17170492
    iput v4, v3, Lgs3/n0;->x:I

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17170495
    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170497
    .line 17170498
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v0, v4}, Lyt3/a;->b(Lbs3/j;Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Long;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_4f

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v3

    .line 17170510
    goto :goto_53

    .line 17170511
    :cond_4f
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170512
    .line 17170513
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170514
    .line 17170515
    :goto_53
    iput-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->k:J

    .line 17170516
    .line 17170517
    iget-object v3, v0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170518
    .line 17170519
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170520
    .line 17170521
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v6, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170526
    .line 17170527
    iput-boolean v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17170528
    .line 17170529
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->e:Z

    .line 17170530
    .line 17170531
    new-instance v1, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_83

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_83

    .line 17170543
    .line 17170544
    iget v3, v0, Lbs3/j;->c:I

    .line 17170545
    .line 17170546
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->u0(Ljava/util/List;Lcom/dragon/read/rpc/model/CellViewData;IZ)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    iget v0, v0, Lbs3/j;->c:I

    .line 17170554
    .line 17170555
    const/4 v2, 0x0

    .line 17170556
    invoke-static {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-object v1
.end method
