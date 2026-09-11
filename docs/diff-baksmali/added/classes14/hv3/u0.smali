.class public final synthetic Lhv3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhv3/b1;


# direct methods
.method public synthetic constructor <init>(Lhv3/b1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/u0;->a:Lhv3/b1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lhv3/u0;->a:Lhv3/b1;

    .line 17170434
    new-instance v0, Lhv3/w0;

    .line 17170436
    invoke-direct {v0, p1}, Lhv3/w0;-><init>(Lhv3/b1;)V

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Lhv3/r0;

    .line 17170445
    iget-object v1, v1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v1, :cond_81

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lhv3/r0;

    .line 17170458
    iget-object v1, v1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170462
    if-nez v1, :cond_21

    .line 17170464
    goto :goto_81

    .line 17170465
    :cond_21
    const/4 v1, 0x1

    .line 17170466
    new-array v1, v1, [Lto3/p;

    .line 17170468
    new-instance v3, Lto3/p;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lhv3/r0;

    .line 17170476
    iget-object v4, v4, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17170478
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17170480
    const-string v5, ""

    .line 17170482
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Lhv3/r0;

    .line 17170491
    iget-object p1, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17170493
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170498
    move-result p1

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-direct {v3, p1, v4, v2}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17170509
    aput-object v3, v1, v2

    .line 17170511
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170514
    move-result-object p1

    .line 17170515
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17170517
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170536
    move-result-object v1

    .line 17170537
    new-instance v2, Lhv3/x0;

    .line 17170539
    invoke-direct {v2, p1, v0}, Lhv3/x0;-><init>(Ljava/util/List;Lhv3/w0;)V

    .line 17170542
    new-instance v3, Lhv3/y0;

    .line 17170544
    invoke-direct {v3, v2}, Lhv3/y0;-><init>(Lhv3/x0;)V

    .line 17170547
    new-instance v2, Lhv3/z0;

    .line 17170549
    invoke-direct {v2, p1, v0}, Lhv3/z0;-><init>(Ljava/util/List;Lhv3/w0;)V

    .line 17170552
    new-instance p1, Lhv3/a1;

    .line 17170554
    invoke-direct {p1, v2}, Lhv3/a1;-><init>(Lhv3/z0;)V

    .line 17170557
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170560
    goto :goto_b5

    .line 17170561
    :cond_81
    :goto_81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    const-string/jumbo v1, "\u53d6\u6d88\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: bookId="

    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Lhv3/r0;

    .line 17170575
    iget-object v1, v1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17170577
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    const-string v1, ", bookType="

    .line 17170584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170590
    move-result-object p1

    .line 17170591
    check-cast p1, Lhv3/r0;

    .line 17170593
    iget-object p1, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookId:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170606
    const-string v1, "deliver"

    .line 17170608
    const-string v2, "ChasedBookHolder"

    .line 17170610
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    :goto_b5
    return-void
.end method
