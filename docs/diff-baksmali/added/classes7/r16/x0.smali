.class public final Lr16/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/dragon/read/local/db/entity/RecordModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x5

    .line 17170443
    check-cast v1, Lx64/z1;

    .line 17170445
    invoke-virtual {v1, v2}, Lx64/z1;->j(I)Ljava/util/List;

    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    aput-object v1, v3, v0

    .line 17170454
    const-string v4, "books= %s"

    .line 17170456
    const-string v5, "growth"

    .line 17170458
    const-string v6, "KeepReadingMgr"

    .line 17170460
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    if-eqz v1, :cond_ce

    .line 17170465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v3

    .line 17170469
    if-ge v3, v2, :cond_29

    .line 17170471
    goto/16 :goto_ce

    .line 17170473
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v1

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_b3

    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170490
    if-eqz v4, :cond_2e

    .line 17170492
    iget-object v7, v4, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170494
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_4f

    .line 17170500
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170502
    aput-object v4, v7, v0

    .line 17170504
    const-string/jumbo v4, "\u4e66\u7c4d\u5df2\u7ecf\u4e0b\u67b6, book= %s"

    .line 17170507
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    goto :goto_2e

    .line 17170511
    :cond_4f
    iget v7, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170513
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170516
    move-result v7

    .line 17170517
    if-eqz v7, :cond_62

    .line 17170519
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170521
    aput-object v4, v7, v0

    .line 17170523
    const-string/jumbo v4, "\u6f2b\u753b\u5c4f\u853d, book= %s"

    .line 17170526
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    goto :goto_2e

    .line 17170530
    :cond_62
    sget-object v7, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170532
    iget-object v8, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170534
    const-string v9, ""

    .line 17170536
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const-string v7, "keep_reading_mgr_get_last_reading_book"

    .line 17170544
    invoke-static {v8, v7}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170547
    move-result-object v7

    .line 17170548
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170550
    aput-object v7, v8, v0

    .line 17170552
    const-string v9, "progress= %s"

    .line 17170554
    invoke-static {v5, v6, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    if-eqz v7, :cond_a9

    .line 17170559
    iget v8, v7, Lau5/h;->e:F

    .line 17170561
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17170563
    cmpg-float v8, v8, v9

    .line 17170565
    if-gez v8, :cond_9e

    .line 17170567
    iget v7, v7, Lau5/h;->b:I

    .line 17170569
    const/4 v8, 0x2

    .line 17170570
    if-lt v7, v8, :cond_9a

    .line 17170572
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170574
    aput-object v4, v1, v0

    .line 17170576
    const-string/jumbo v0, "\u83b7\u53d6\u5230\u5386\u53f2\u6d4f\u89c8\u5927\u4e8e\u7b49\u4e8e3\u7ae0\u7684\u4e66\uff0cbook= %s"

    .line 17170579
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    invoke-interface {p1, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170585
    return-void

    .line 17170586
    :cond_9a
    if-nez v3, :cond_2e

    .line 17170588
    move-object v3, v4

    .line 17170589
    goto :goto_2e

    .line 17170590
    :cond_9e
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170592
    aput-object v4, v7, v0

    .line 17170594
    const-string/jumbo v4, "\u8fd9\u672c\u4e66\u5df2\u7ecf\u9605\u8bfb\u5b8c\u4e86\uff0cbook= %s"

    .line 17170597
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    goto :goto_2e

    .line 17170601
    :cond_a9
    const-string/jumbo v4, "\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u67e5\u8be2\u4e0d\u5230\u8fdb\u5ea6"

    .line 17170604
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170606
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    goto/16 :goto_2e

    .line 17170611
    :cond_b3
    if-eqz v3, :cond_c3

    .line 17170613
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170615
    aput-object v3, v1, v0

    .line 17170617
    const-string/jumbo v0, "\u83b7\u53d6\u5230\u5386\u53f2\u6d4f\u89c8\u5c0f\u4e8e3\u7ae0\u7684\u4e66\uff0cbook= %s"

    .line 17170620
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170626
    goto :goto_cd

    .line 17170627
    :cond_c3
    new-instance v0, Ljava/lang/Throwable;

    .line 17170629
    const-string v1, "the book not satisfy"

    .line 17170631
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170634
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170637
    :goto_cd
    return-void

    .line 17170638
    :cond_ce
    :goto_ce
    new-instance v0, Ljava/lang/Throwable;

    .line 17170640
    const-string v1, "no book"

    .line 17170642
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170645
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170648
    return-void
.end method
