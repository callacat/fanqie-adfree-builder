.class public final Lvw3/d3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/d3;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvw3/d3;


# direct methods
.method public constructor <init>(Lvw3/d3;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/d3$d;->b:Lvw3/d3;

    .line 33619970
    iput-object p2, p0, Lvw3/d3$d;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;

    .line 17170434
    iget-object v0, p0, Lvw3/d3$d;->b:Lvw3/d3;

    .line 17170436
    iget-object v1, p0, Lvw3/d3$d;->a:Ljava/util/List;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    invoke-static {v1, v0}, Lvw3/d3;->f(Ljava/util/List;Z)V

    .line 17170445
    iget-object v0, p0, Lvw3/d3$d;->b:Lvw3/d3;

    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    new-instance v0, Ljava/util/ArrayList;

    .line 17170456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    goto :goto_43

    .line 17170462
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v1

    .line 17170466
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_43

    .line 17170472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;

    .line 17170478
    new-instance v3, Lau5/p;

    .line 17170480
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170487
    move-result v2

    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-direct {v3, v4, v2}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    goto :goto_22

    .line 17170499
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 17170500
    invoke-static {v0, v1}, Lvw3/d3;->f(Ljava/util/List;Z)V

    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17170507
    const/4 v2, -0x1

    .line 17170508
    const/4 v3, 0x6

    .line 17170509
    if-eqz v0, :cond_76

    .line 17170511
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170514
    move-result v0

    .line 17170515
    if-nez v0, :cond_76

    .line 17170517
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 17170519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170521
    const-string/jumbo v5, "upload, \u66f4\u65b0\u5f02\u5e38\u4e66\u7c4dretryableUpdateInfo\u4fe1\u606f\u4e3a: "

    .line 17170524
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17170529
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17170531
    new-instance v6, Lvw3/j3;

    .line 17170533
    invoke-direct {v6}, Lvw3/j3;-><init>()V

    .line 17170536
    invoke-static {v5, v2, v6}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->printLongLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->errorUpdateInfo:Ljava/util/List;

    .line 17170554
    if-eqz v0, :cond_a3

    .line 17170556
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_a3

    .line 17170562
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 17170564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170566
    const-string/jumbo v5, "upload, \u66f4\u65b0\u5f02\u5e38\u4e66\u7c4derrorUpdateInfo\u4fe1\u606f\u4e3a: "

    .line 17170569
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17170574
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->errorUpdateInfo:Ljava/util/List;

    .line 17170576
    new-instance v6, Lvw3/k3;

    .line 17170578
    invoke-direct {v6}, Lvw3/k3;-><init>()V

    .line 17170581
    invoke-static {v5, v2, v6}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->printLongLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170595
    :cond_a3
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;

    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRspData;->retryableUpdateInfo:Ljava/util/List;

    .line 17170599
    if-eqz p1, :cond_af

    .line 17170601
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_bf

    .line 17170607
    :cond_af
    sget-object p1, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170609
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v1, "deliver"

    .line 17170617
    const-string/jumbo v2, "upload, \u66f4\u65b0waitUpdate\u4e66\u7c4d\u6210\u529f"

    .line 17170620
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    :cond_bf
    return-void
.end method
