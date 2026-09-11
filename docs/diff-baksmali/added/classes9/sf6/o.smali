.class public final synthetic Lsf6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls05/z;

.field public final synthetic b:Lsf6/s;


# direct methods
.method public synthetic constructor <init>(Ls05/z;Lsf6/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf6/o;->a:Ls05/z;

    iput-object p2, p0, Lsf6/o;->b:Lsf6/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lsf6/o;->a:Ls05/z;

    .line 17170434
    iget-object v1, p0, Lsf6/o;->b:Lsf6/s;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17170444
    iput-object v3, v0, Ls05/z;->i:Ljava/lang/String;

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_1c

    .line 17170451
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v4

    .line 17170461
    :goto_1d
    iput-object v3, v0, Ls05/z;->j:Ljava/lang/Integer;

    .line 17170463
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170466
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170468
    if-nez v0, :cond_28

    .line 17170470
    iget-object v0, v1, Lsf6/s;->f:Ljava/lang/String;

    .line 17170472
    :cond_28
    iput-object v0, v1, Lsf6/s;->f:Ljava/lang/String;

    .line 17170474
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170476
    if-eqz v0, :cond_35

    .line 17170478
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v0, v4

    .line 17170486
    :goto_36
    invoke-static {v0}, Lsf6/s;->c(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170489
    move-result-object v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170492
    move-object v3, v0

    .line 17170493
    :cond_3d
    const/4 v5, 0x1

    .line 17170494
    const-wide/16 v6, 0x0

    .line 17170496
    if-eqz v3, :cond_5e

    .line 17170498
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170500
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    move-result-object v8

    .line 17170504
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17170507
    move-result-wide v9

    .line 17170508
    cmp-long v11, v9, v6

    .line 17170510
    if-lez v11, :cond_52

    .line 17170512
    const/4 v9, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v9, 0x0

    .line 17170515
    :goto_53
    if-eqz v9, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v8, v4

    .line 17170519
    :goto_57
    if-eqz v8, :cond_5e

    .line 17170521
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17170524
    move-result-wide v6

    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    if-eqz v0, :cond_62

    .line 17170528
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170530
    :cond_62
    :goto_62
    iput-wide v6, v1, Lsf6/s;->e:J

    .line 17170532
    if-eqz v3, :cond_7c

    .line 17170534
    iget v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17170536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170543
    move-result v7

    .line 17170544
    if-lez v7, :cond_74

    .line 17170546
    const/4 v7, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v7, 0x0

    .line 17170549
    :goto_75
    if-eqz v7, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v6, v4

    .line 17170553
    :goto_79
    if-eqz v6, :cond_7c

    .line 17170555
    goto :goto_91

    .line 17170556
    :cond_7c
    if-eqz v0, :cond_8e

    .line 17170558
    iget v6, v0, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17170560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v6

    .line 17170564
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170567
    move-result v7

    .line 17170568
    if-lez v7, :cond_8b

    .line 17170570
    const/4 v2, 0x1

    .line 17170571
    :cond_8b
    if-eqz v2, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v6, v4

    .line 17170575
    :goto_8f
    if-eqz v6, :cond_96

    .line 17170577
    :goto_91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170580
    move-result v2

    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17170584
    long-to-int v2, v6

    .line 17170585
    :goto_99
    iput v2, v1, Lsf6/s;->b:I

    .line 17170587
    iput-boolean v5, v1, Lsf6/s;->c:Z

    .line 17170589
    if-eqz v0, :cond_a3

    .line 17170591
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17170593
    if-nez v0, :cond_ad

    .line 17170595
    :cond_a3
    if-eqz v3, :cond_a7

    .line 17170597
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17170599
    :cond_a7
    if-nez v4, :cond_ac

    .line 17170601
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v0, v4

    .line 17170605
    :cond_ad
    :goto_ad
    iput-object v0, v1, Lsf6/s;->d:Ljava/lang/String;

    .line 17170607
    new-instance p1, Lo05/m;

    .line 17170609
    new-instance v0, Ljava/util/ArrayList;

    .line 17170611
    invoke-virtual {v1, v3}, Lsf6/s;->d(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170618
    iget v2, v1, Lsf6/s;->b:I

    .line 17170620
    iget-object v1, v1, Lsf6/s;->d:Ljava/lang/String;

    .line 17170622
    const/16 v3, 0x8

    .line 17170624
    invoke-direct {p1, v0, v2, v1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17170627
    return-object p1
.end method
