.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170440
    sget-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SUCCESS:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170442
    if-ne v1, v2, :cond_a7

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfFolderListData;

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_14

    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListData;->folders:Ljava/util/List;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v1

    .line 17170453
    :goto_15
    if-nez p1, :cond_1b

    .line 17170455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_3c

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;

    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->items:Ljava/util/List;

    .line 17170482
    if-nez v3, :cond_38

    .line 17170484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170487
    move-result-object v3

    .line 17170488
    :cond_38
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170491
    goto :goto_24

    .line 17170492
    :cond_3c
    new-instance p1, Ljava/util/ArrayList;

    .line 17170494
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v2

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_65

    .line 17170507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;

    .line 17170513
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->itemId:Ljava/lang/String;

    .line 17170515
    if-eqz v3, :cond_5e

    .line 17170517
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v4

    .line 17170521
    xor-int/lit8 v4, v4, 0x1

    .line 17170523
    if-eqz v4, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, v1

    .line 17170527
    :goto_5f
    if-eqz v3, :cond_45

    .line 17170529
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    goto :goto_45

    .line 17170533
    :cond_65
    sget-object v1, Ltq5/b;->a:Ltq5/b;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    new-instance v0, Ljava/util/ArrayList;

    .line 17170543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170546
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object p1

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_8f

    .line 17170556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v1

    .line 17170560
    move-object v2, v1

    .line 17170561
    check-cast v2, Ljava/lang/String;

    .line 17170563
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170566
    move-result v2

    .line 17170567
    xor-int/lit8 v2, v2, 0x1

    .line 17170569
    if-eqz v2, :cond_76

    .line 17170571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    goto :goto_76

    .line 17170575
    :cond_8f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170578
    move-result-object p1

    .line 17170579
    sget-object v0, Ltq5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170581
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170584
    :try_start_98
    sput-object p1, Ltq5/b;->c:Ljava/util/Set;

    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_a2

    .line 17170588
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1

    .line 17170594
    :catchall_a2
    move-exception p1

    .line 17170595
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170598
    throw p1

    .line 17170599
    :cond_a7
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170601
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170603
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DistributionAPIErr;->getValue()I

    .line 17170606
    move-result v1

    .line 17170607
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfFolderListResponse;->message:Ljava/lang/String;

    .line 17170609
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170612
    throw v0
.end method
