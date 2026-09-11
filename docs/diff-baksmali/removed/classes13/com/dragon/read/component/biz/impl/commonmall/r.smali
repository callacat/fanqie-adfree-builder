.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/t;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookstoreTabRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/t;Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/r;->a:Lcom/dragon/read/component/biz/impl/commonmall/t;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/r;->b:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/r;->a:Lcom/dragon/read/component/biz/impl/commonmall/t;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/r;->b:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170446
    .line 17170447
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170448
    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    if-eqz v3, :cond_1d

    .line 17170451
    .line 17170452
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 17170462
    :goto_1e
    if-nez v3, :cond_73

    .line 17170463
    .line 17170464
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170465
    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170473
    .line 17170474
    iget v6, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17170475
    .line 17170476
    if-ltz v6, :cond_31

    .line 17170477
    .line 17170478
    if-ge v6, v3, :cond_31

    .line 17170479
    .line 17170480
    const/4 v2, 0x1

    .line 17170481
    :cond_31
    if-eqz v2, :cond_58

    .line 17170482
    .line 17170483
    iget v2, v5, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170486
    .line 17170487
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    new-instance v2, Lgu5/e;

    .line 17170492
    .line 17170493
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/commonmall/t;->a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-direct {v2, v0, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v0, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    .line 17170507
    new-instance v0, Lst5/u;

    .line 17170508
    .line 17170509
    invoke-direct {v0, v2}, Lst5/u;-><init>(Lgu5/e;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170517
    .line 17170518
    .line 17170519
    return-object p1

    .line 17170520
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170521
    .line 17170522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v3, "CommonMallRepository: fetchDefaultPageData failed, tabIndex out of bounds, requestInfo: "

    .line 17170525
    .line 17170526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/commonmall/t;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170548
    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v3, "CommonMallRepository: fetchDefaultPageData failed, tabItem is empty, requestInfo: "

    .line 17170552
    .line 17170553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/commonmall/t;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p1
.end method
