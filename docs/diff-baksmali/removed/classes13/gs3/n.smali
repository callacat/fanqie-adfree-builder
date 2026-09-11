.class public final synthetic Lgs3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgs3/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    iput-object p1, p0, Lgs3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lgs3/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgs3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

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
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17170443
    .line 17170444
    invoke-virtual {v3, p1}, Lyt3/a;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v3, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17170448
    .line 17170449
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->m:Lyt3/z0;

    .line 17170450
    .line 17170451
    iget v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170452
    .line 17170453
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    if-ne v3, v4, :cond_42

    .line 17170460
    .line 17170461
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170462
    .line 17170463
    const-string v4, ""

    .line 17170464
    .line 17170465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_3f

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170483
    .line 17170484
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_28

    .line 17170487
    .line 17170488
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170489
    .line 17170490
    iget v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->nextOffset:I

    .line 17170491
    .line 17170492
    if-lez v4, :cond_28

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    int-to-long v3, v4

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const-wide/16 v3, 0x0

    .line 17170499
    .line 17170500
    :goto_44
    iput-wide v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->k:J

    .line 17170501
    .line 17170502
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_53

    .line 17170505
    .line 17170506
    const/16 v4, -0xa

    .line 17170507
    .line 17170508
    iput v4, v3, Lgs3/n0;->w:I

    .line 17170509
    .line 17170510
    const/4 v5, 0x1

    .line 17170511
    iput-boolean v5, v3, Lgs3/n0;->y:Z

    .line 17170512
    .line 17170513
    iput v4, v3, Lgs3/n0;->x:I

    .line 17170514
    .line 17170515
    :cond_53
    new-instance v3, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170518
    .line 17170519
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->e:Z

    .line 17170533
    .line 17170534
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170540
    .line 17170541
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->e:I

    .line 17170542
    .line 17170543
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->f:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->g:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-nez p1, :cond_80

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method
