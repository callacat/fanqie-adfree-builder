.class public final synthetic Lz56/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lz56/t1;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/s1;->a:Lz56/t1;

    iput-wide p2, p0, Lz56/s1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lz56/s1;->a:Lz56/t1;

    .line 17170434
    iget-wide v1, p0, Lz56/s1;->b:J

    .line 17170436
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170444
    invoke-virtual {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170447
    move-result v4

    .line 17170448
    if-nez v4, :cond_d0

    .line 17170450
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170452
    if-eqz v4, :cond_c6

    .line 17170454
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170456
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170459
    move-result v4

    .line 17170460
    if-eqz v4, :cond_28

    .line 17170462
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170464
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemList:Ljava/util/List;

    .line 17170466
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170469
    move-result v4

    .line 17170470
    if-nez v4, :cond_c6

    .line 17170472
    :cond_28
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170474
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170476
    const-string v5, ""

    .line 17170478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17170488
    move-result-object v5

    .line 17170489
    const-string v6, "ssbook_itemlist_load_duration"

    .line 17170491
    const/4 v7, 0x1

    .line 17170492
    invoke-interface {v5, v1, v2, v6, v7}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17170495
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170497
    const-string v6, "0"

    .line 17170499
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v5

    .line 17170503
    if-nez v5, :cond_b2

    .line 17170505
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170507
    if-nez v5, :cond_4e

    .line 17170509
    goto :goto_b2

    .line 17170510
    :cond_4e
    const-string v3, "1"

    .line 17170512
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_8f

    .line 17170518
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170520
    iput-object p1, v0, Lz56/t1;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170522
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->cssMap:Ljava/util/Map;

    .line 17170524
    if-eqz p1, :cond_7e

    .line 17170526
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170529
    move-result v3

    .line 17170530
    xor-int/2addr v3, v7

    .line 17170531
    if-eqz v3, :cond_7e

    .line 17170533
    sget-object v3, La66/u;->a:La66/u;

    .line 17170535
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170548
    move-result-object v3

    .line 17170549
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170551
    invoke-static {v3, p1}, La66/u;->d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {v4, p1}, La66/u;->e(Lcom/dragon/reader/lib/ReaderClient;Lio/reactivex/Single;)V

    .line 17170558
    :cond_7e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170561
    move-result-wide v3

    .line 17170562
    sub-long/2addr v3, v1

    .line 17170563
    iput-wide v3, v0, Lz56/t1;->o:J

    .line 17170565
    const/4 p1, 0x3

    .line 17170566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_c5

    .line 17170575
    :cond_8f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170578
    move-result-wide v5

    .line 17170579
    sub-long/2addr v5, v1

    .line 17170580
    iput-wide v5, v0, Lz56/t1;->o:J

    .line 17170582
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v1, "unknown novel text type"

    .line 17170588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    iget-object v1, v4, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    const/16 v1, -0xbbb

    .line 17170602
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170605
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170608
    move-result-object p1

    .line 17170609
    goto :goto_c5

    .line 17170610
    :cond_b2
    :goto_b2
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170612
    iput-object p1, v0, Lz56/t1;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170617
    move-result-wide v4

    .line 17170618
    sub-long/2addr v4, v1

    .line 17170619
    iput-wide v4, v0, Lz56/t1;->o:J

    .line 17170621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170628
    move-result-object p1

    .line 17170629
    :goto_c5
    return-object p1

    .line 17170630
    :cond_c6
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170632
    const/16 v0, -0xbba

    .line 17170634
    const-string v1, "id list is empty"

    .line 17170636
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170639
    throw p1

    .line 17170640
    :cond_d0
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170642
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170644
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170647
    move-result v1

    .line 17170648
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 17170650
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170653
    throw v0
.end method
