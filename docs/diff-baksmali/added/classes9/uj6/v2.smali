.class public final synthetic Luj6/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luj6/a3;


# direct methods
.method public synthetic constructor <init>(Luj6/a3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/v2;->a:Luj6/a3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Luj6/v2;->a:Luj6/a3;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17170436
    iget-object v1, v0, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170438
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Ljava/util/List;

    .line 17170444
    if-eqz v1, :cond_35

    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    const/16 v3, 0xa

    .line 17170450
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170453
    move-result v3

    .line 17170454
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v1

    .line 17170461
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_2f

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    goto :goto_1d

    .line 17170479
    :cond_2f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170482
    move-result-object v1

    .line 17170483
    if-nez v1, :cond_39

    .line 17170485
    :cond_35
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170488
    move-result-object v1

    .line 17170489
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17170491
    if-eqz p1, :cond_46

    .line 17170493
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17170495
    if-eqz p1, :cond_46

    .line 17170497
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170500
    move-result-object p1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 p1, 0x0

    .line 17170503
    :goto_47
    if-eqz p1, :cond_a1

    .line 17170505
    iget-object v2, v0, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170507
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/util/List;

    .line 17170513
    if-eqz v2, :cond_59

    .line 17170515
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-nez v2, :cond_5e

    .line 17170521
    :cond_59
    new-instance v2, Ljava/util/ArrayList;

    .line 17170523
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    :cond_5e
    new-instance v3, Luj6/z2;

    .line 17170528
    invoke-direct {v3, v1}, Luj6/z2;-><init>(Ljava/util/Set;)V

    .line 17170531
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v3, "getProfileBookDataHelper() add book size="

    .line 17170538
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170544
    move-result v3

    .line 17170545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170555
    const-string v4, "deliver"

    .line 17170557
    const-string v5, "ProfileAllBookViewModel"

    .line 17170559
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170565
    iget-object p1, v0, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170567
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170570
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170573
    move-result p1

    .line 17170574
    iget v1, v0, Luj6/a3;->b:I

    .line 17170576
    if-lt p1, v1, :cond_9a

    .line 17170578
    iget-object p1, v0, Luj6/a3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170580
    sget-object v0, Lcom/dragon/read/social/profile/LoadTipStatus;->ShowLoadDone:Lcom/dragon/read/social/profile/LoadTipStatus;

    .line 17170582
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170585
    goto :goto_a1

    .line 17170586
    :cond_9a
    iget-object p1, v0, Luj6/a3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170588
    sget-object v0, Lcom/dragon/read/social/profile/LoadTipStatus;->ShowLoadMore:Lcom/dragon/read/social/profile/LoadTipStatus;

    .line 17170590
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170593
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1
.end method
