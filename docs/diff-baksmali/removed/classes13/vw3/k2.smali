.class public final Lvw3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/MBookDetailResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/entity/RecordModel;

.field public final synthetic b:J

.field public final synthetic c:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;J)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lvw3/k2;->c:Lvw3/q1;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput-object p1, p0, Lvw3/k2;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33685508
    .line 33685509
    iput-wide p2, p0, Lvw3/k2;->b:J

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_75

    .line 17170441
    .line 17170442
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_67

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    if-lt v0, v1, :cond_67

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lvw3/k2;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v0, :cond_3e

    .line 17170457
    .line 17170458
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v0, :cond_3e

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lvw3/k2;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170467
    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170475
    .line 17170476
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v0, p0, Lvw3/k2;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170481
    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170483
    .line 17170484
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p0, Lvw3/k2;->c:Lvw3/q1;

    .line 17170495
    .line 17170496
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170497
    .line 17170498
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v3, v4}, Lvw3/q1;->updateBookshelfBookStatus(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170518
    .line 17170519
    iget-wide v3, p0, Lvw3/k2;->b:J

    .line 17170520
    .line 17170521
    invoke-interface {v0, v1, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->monitorMultiBook(ZJ)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17170525
    .line 17170526
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170533
    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170536
    .line 17170537
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    throw v0

    .line 17170549
    :cond_75
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170550
    .line 17170551
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw v0
.end method
